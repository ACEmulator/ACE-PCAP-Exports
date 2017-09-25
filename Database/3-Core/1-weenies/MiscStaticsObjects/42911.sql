/* Weenie - MiscStaticsObjects - Shark (42911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42911, 'ace42911-shark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42911, 20, 42911, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42911, 1, 'Shark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42911, 8, 100668115) /* ICON_DID */
     , (42911, 1, 33561044) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42911, 1, 128) /* ITEM_TYPE_INT */
     , (42911, 5, 9000) /* ENCUMB_VAL_INT */
     , (42911, 16, 1) /* ITEM_USEABLE_INT */
     , (42911, 19, 125) /* VALUE_INT */
     , (42911, 93, 28) /* PHYSICS_STATE_INT */
     , (42911, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42911, 13, True) /* ETHEREAL_BOOL */
     , (42911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42911, 19, True) /* ATTACKABLE_BOOL */
     , (42911, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42911, 16, 'The Reedshark is a peculiar carnivore, a six-foot-long, hairless doglike creature with two forelegs and a single, strong hind leg. It also sports a fin-like crest on its back: the sight of these fins moving through the swamps is what gave this creature its name. They attack in packs, and fight quickly with claw and fang. They can be found nearly anywhere, except for mountains and waterways. Tumeroks are known to keep them as "guard dogs." ') /* LONG_DESC_STRING */
     , (42911, 14, 'Shallows Sharks are a mutant breed of Reed Shark found along the shores of lakes and rivers. They look similar to their land-dwelling cousins, but are smaller and even more savage. They often lurk in shallow water, hiding until prey comes near. They do not like to share their territory with other creatures, including land-dwelling Reed Sharks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42911, 19, 125) /* VALUE_INT */
     , (42911, 5, 9000) /* ENCUMB_VAL_INT */;

