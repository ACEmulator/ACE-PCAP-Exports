USE `ace_world`;

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 99999; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'ace99999-counterreset'; /* Unique Name */


/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 1159; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(1159, 'linkmonstergen');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(1159, 0, 1159);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 1542; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(1542, 'linkitemgen');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(1542, 0, 1542);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3596; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonsterscattergen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3596, 'linkmonsterscattergen');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3596, 0, 3596);

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3597; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemscattergen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3597, 'linkitemscattergen');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3597, 0, 3597);
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3950; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen1hour'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3950, 'linkitemgen1hour');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3950, 0, 3950);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(3950, 41, 3600); /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3951; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen1hour'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3951, 'linkmonstergen1hour');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3951, 0, 3951);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(3951, 41, 3600); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3952; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen30minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3952, 'linkitemgen30minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3952, 0, 3952);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(3952, 41, 1800); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3953; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen30minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3953, 'linkmonstergen30minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3953, 0, 3953);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(3953, 41, 1800); /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3954; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen15minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3954, 'linkitemgen15minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3954, 0, 3954);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(3954, 41, 900); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 3955; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen15minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(3955, 'linkmonstergen15minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(3955, 0, 3955);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(3955, 41, 900); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 4142; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen2minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(4142, 'linkitemgen2minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(4142, 0, 4142);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(4142, 41, 120); /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 4219; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen7minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(4219, 'linkmonstergen7minutes');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(4219, 0, 4219);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(4219, 41, 420); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 5085; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen25seconds'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(5085, 'linkitemgen25seconds');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(5085, 0, 5085);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(5085, 41, 25); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 5086; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen30seconds'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(5086, 'linkmonstergen30seconds');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(5086, 0, 5086);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(5086, 41, 30); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 5485; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linknewbiemonstergen'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(5485, 'linknewbiemonstergen');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(5485, 0, 5485);

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
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 7923; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen3minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(7923, 'linkmonstergen3minutes');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(7923, 0, 7923);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(7923, 41, 180); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 7924; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen5minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(7924, 'linkmonstergen5minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(7924, 0, 7924);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(7924, 41, 300); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 7925; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen10minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(7925, 'linkmonstergen10minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(7925, 0, 7925);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(7925, 41, 600); /* RegenerationInterval in seconds */

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 7926; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen20minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(7926, 'linkmonstergen20minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(7926, 0, 7926);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(7926, 41, 1200); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 7932; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen4minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(7932, 'linkmonstergen4minutes');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(7932, 0, 7932);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(7932, 41, 240); /* RegenerationInterval in seconds */
	
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
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 15274; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen1minute'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(15274, 'linkmonstergen1minute');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(15274, 0, 15274);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(15274, 41, 60); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 15759; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkitemgen10seconds'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(15759, 'linkitemgen10seconds');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(15759, 0, 15759);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(15759, 41, 10); /* RegenerationInterval in seconds */
	
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

/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 24129; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen2minutes'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(24129, 'linkmonstergen2minutes');
	
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(24129, 0, 24129);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(24129, 41, 120); /* RegenerationInterval in seconds */
	
/* Delete bad or outdated stuff */
DELETE FROM ace_weenie_class
WHERE weenieClassId = 28282; /* Unique WCID */

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'linkmonstergen10seconds'; /* Unique Name */

/* Insert new stuff */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(28282, 'linkmonstergen10seconds');

INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(28282, 0, 28282);
	
INSERT INTO ace_object_properties_double
	(aceObjectId,
	dblPropertyId,
	propertyValue)
VALUES 
	(28282, 41, 10); /* RegenerationInterval in seconds */
