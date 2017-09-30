/* Weenie - MiscStaticsObjects - Eastham (42796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42796, 'ace42796-eastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42796, 20, 42796, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42796, 1, 'Eastham') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42796, 8, 100668115) /* ICON_DID */
     , (42796, 1, 33560992) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42796, 1, 128) /* ITEM_TYPE_INT */
     , (42796, 5, 9000) /* ENCUMB_VAL_INT */
     , (42796, 16, 1) /* ITEM_USEABLE_INT */
     , (42796, 19, 125) /* VALUE_INT */
     , (42796, 93, 28) /* PHYSICS_STATE_INT */
     , (42796, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42796, 13, True) /* ETHEREAL_BOOL */
     , (42796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42796, 19, True) /* ATTACKABLE_BOOL */
     , (42796, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42796, 16, 'Eastham is an Aluvian town located on the coast along the road connecting Arwic to Rithwic. It is also the closest human settlement to Asheron''s Island, which for many years was closed to outsiders. Now however, one need only stroll over to the windmill to find a permanent portal to the Empyrean''s isle and his castle.') /* LONG_DESC_STRING */
     , (42796, 14, 'The master smith of the Aluvians resides in Eastham, crafting powerful Celdon armor from the remains of Shadow and Crystal. People looking to craft costumes will also find a master mask crafter here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42796, 19, 125) /* VALUE_INT */
     , (42796, 5, 9000) /* ENCUMB_VAL_INT */;

