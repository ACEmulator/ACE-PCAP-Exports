USE `ace_world`;

/* Delete bad or outdated stuff */
SET @weenieClassId = 99999;
SET @weenieClassDescription = 'ace99999-counterreset';

DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */


/* Generator Setup Variables */
SET @weenieClassId = 1159;
SET @weenieClassDescription = 'linkmonstergen';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 1542;
SET @weenieClassDescription = 'linkitemgen';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);

/* Generator Setup Variables */
SET @weenieClassId = 3596;
SET @weenieClassDescription = 'linkmonsterscattergen';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);

/* Generator Setup Variables */
SET @weenieClassId = 3597;
SET @weenieClassDescription = 'linkitemscattergen';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
	
/* Generator Setup Variables */
SET @weenieClassId = 3950;
SET @weenieClassDescription = 'linkitemgen1hour';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 3600; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
   
/* Generator Setup Variables */
SET @weenieClassId = 3951;
SET @weenieClassDescription = 'linkmonstergen1hour';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 3600; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 3952;
SET @weenieClassDescription = 'linkitemgen30minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 1800; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 3953;
SET @weenieClassDescription = 'linkmonstergen30minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 1800; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
 
/* Generator Setup Variables */
SET @weenieClassId = 3954;
SET @weenieClassDescription = 'linkitemgen15minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 900; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
   
/* Generator Setup Variables */
SET @weenieClassId = 3955;
SET @weenieClassDescription = 'linkmonstergen15minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 900; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
   
/* Generator Setup Variables */
SET @weenieClassId = 4142;
SET @weenieClassDescription = 'linkitemgen2minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 4219;
SET @weenieClassDescription = 'linkmonstergen7minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 420; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 5085;
SET @weenieClassDescription = 'linkitemgen25seconds';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 25; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 5086;
SET @weenieClassDescription = 'linkmonstergen30seconds';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 30; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);

/* Generator Setup Variables */
SET @weenieClassId = 5485;
SET @weenieClassDescription = 'linknewbiemonstergen';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 6074; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkactivatebigswitchgen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(6074, 'linkactivatebigswitchgen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(6074, 0, 6074);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 6428; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkactivatebuttongen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(6428, 'linkactivatebuttongen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(6428, 0, 6428);
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 6429; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkactivatepressureplategen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(6429, 'linkactivatepressureplategen');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(6429, 0, 6429);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 6430; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkactivatebigpressureplategen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(6430, 'linkactivatebigpressureplategen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(6430, 0, 6430);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 6431; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkactivatelevergen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(6431, 'linkactivatelevergen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(6431, 0, 6431);
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 6432; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkactivategearlevergen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(6432, 'linkactivategearlevergen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(6432, 0, 6432);
    
/* Generator Setup Variables */
SET @weenieClassId = 7923;
SET @weenieClassDescription = 'linkmonstergen3minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 180; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 7924;
SET @weenieClassDescription = 'linkmonstergen5minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 300; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
   
/* Generator Setup Variables */
SET @weenieClassId = 7925;
SET @weenieClassDescription = 'linkmonstergen10minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 600; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 7926;
SET @weenieClassDescription = 'linkmonstergen20minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 1200; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
   
/* Generator Setup Variables */
SET @weenieClassId = 7932;
SET @weenieClassDescription = 'linkmonstergen4minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 240; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 9284; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkeventgen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(9284, 'linkeventgen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(9284, 0, 9284);
    
/* Generator Setup Variables */
SET @weenieClassId = 15274;
SET @weenieClassDescription = 'linkmonstergen1minute';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 60; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
    
/* Generator Setup Variables */
SET @weenieClassId = 15759;
SET @weenieClassDescription = 'linkitemgen10seconds';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 10; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 21120; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergenrent'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(21120, 'linkmonstergenrent');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(21120, 0, 21120);
   
/* Generator Setup Variables */
SET @weenieClassId = 24129;
SET @weenieClassDescription = 'linkmonstergen2minutes';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 120; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
	
/* Generator Setup Variables */
SET @weenieClassId = 28282;
SET @weenieClassDescription = 'linkmonstergen10seconds';
SET @name = 'Generator';

SET @ActivationCreateClass  = 3; /* ActivationCreateClass = wcid to generate */
SET @MaxGeneratedObjects    = 1;
SET @GeneratorType          = 2;
SET @GeneratorTimeType      = 0;
SET @GeneratorProbability   = 100;

SET @RegenerationInterval   = 10; /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = @weenieClassId; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = @weenieClassDescription; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(@weenieClassId, @weenieClassDescription);
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(@weenieClassId, 0, @weenieClassId);
    
INSERT INTO ace_object_properties_did
	(aceObjectId,
	didPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 33555051),
	(@weenieClassId, 8, 100667494);

INSERT INTO ace_object_properties_int
	(aceObjectId,
	intPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, 0),                           /* ItemType */
	(@weenieClassId, 81, @MaxGeneratedObjects),       /* MaxGeneratedObjects */
	(@weenieClassId, 93, 1040),                       /* PhysicsState = 1040 */
	(@weenieClassId, 100, @GeneratorType),            /* GeneratorType */
	(@weenieClassId, 104, @ActivationCreateClass),    /* ActivationCreateClass = wcid to generate */
	(@weenieClassId, 142, @GeneratorTimeType),        /* GeneratorTimeType */
	(@weenieClassId, 9006, @GeneratorProbability);    /* GeneratorProbability */
    
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 41, @RegenerationInterval); /* RegenerationInterval in seconds */
    
INSERT INTO ace_object_properties_bool 
	(aceObjectId,
	boolPropertyId,
	propertyValue)
VALUES 
    (@weenieClassId, 1, True),
	(@weenieClassId, 11, True),
    (@weenieClassId, 14, True),
    (@weenieClassId, 19, True),
    (@weenieClassId, 26, True),
	(@weenieClassId, 32, True);
    
INSERT INTO ace_object_properties_string 
	(aceObjectId,
	strPropertyId,
	propertyValue)
VALUES 
	(@weenieClassId, 1, @name);
