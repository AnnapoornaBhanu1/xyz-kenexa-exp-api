package com.drools.example;

import org.kie.api.KieServices;
import org.kie.api.runtime.KieContainer;
import org.kie.api.runtime.KieSession;

import com.drools.example.*;

public class RulesEngine {

public static void executeNameRules(Name inputName)
{
try {
// load up the knowledge base
KieServices ks = KieServices.Factory.get();
KieContainer kContainer = ks.getKieClasspathContainer();
KieSession kSession = kContainer.newKieSession("ksession-job-rules");

kSession.insert(inputName);
kSession.fireAllRules();
kSession.dispose();

} catch (Throwable t) {
t.printStackTrace();
}

}
}