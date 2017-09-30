/* Weenie - MiscStaticsObjects - Banderling (42860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42860, 'ace42860-banderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42860, 20, 42860, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42860, 1, 'Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42860, 8, 100668115) /* ICON_DID */
     , (42860, 1, 33561002) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42860, 1, 128) /* ITEM_TYPE_INT */
     , (42860, 5, 9000) /* ENCUMB_VAL_INT */
     , (42860, 16, 1) /* ITEM_USEABLE_INT */
     , (42860, 19, 125) /* VALUE_INT */
     , (42860, 93, 28) /* PHYSICS_STATE_INT */
     , (42860, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42860, 13, True) /* ETHEREAL_BOOL */
     , (42860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42860, 19, True) /* ATTACKABLE_BOOL */
     , (42860, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42860, 16, 'Banderlings are the larger cousins of Drudges, Mosswarts and Tumeroks. They are even less intelligent than other humanoids, but make up for this with sheer brutality. They prefer to fight in small packs, using heavy weapons or their sharp claws. On average, they stand seven feet tall, though their chiefs are even larger. Forest-dwellers by nature, they can also be found in Tumerok strongholds and dungeons near the Aluvian lands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42860, 19, 125) /* VALUE_INT */
     , (42860, 5, 9000) /* ENCUMB_VAL_INT */;

