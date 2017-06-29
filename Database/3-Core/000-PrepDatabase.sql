/* This script prepares ace_weenie_class and ace_object for easily identifiable ACE generated objects */
/* This script is meant to be run after the completion of inserting all weenie data from PCAP exports */

USE `ace_world`;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'ace99999-counterreset';

INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(99999, 'ace99999-counterreset');

BEGIN WORK;
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(99999, 0, 99999);
ROLLBACK;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'ace99999-counterreset';

