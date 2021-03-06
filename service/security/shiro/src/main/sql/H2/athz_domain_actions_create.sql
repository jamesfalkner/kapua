/*******************************************************************************
 * Copyright (c) 2011, 2016 Eurotech and/or its affiliates and others
 *  
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *  
 * Contributors:
 *     Eurotech - initial API and implementation
 *******************************************************************************/

CREATE TABLE athz_domain_actions (
  domain_id                 BIGINT(21) 	  UNSIGNED NOT NULL,
  action					VARCHAR(255)  NOT NULL,
  
  PRIMARY KEY (domain_id, action)
 
) DEFAULT CHARSET=utf8;