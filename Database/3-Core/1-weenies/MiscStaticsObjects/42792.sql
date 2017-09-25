/* Weenie - MiscStaticsObjects - Arwic (42792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42792, 'ace42792-arwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42792, 20, 42792, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42792, 1, 'Arwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42792, 8, 100668115) /* ICON_DID */
     , (42792, 1, 33560988) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42792, 1, 128) /* ITEM_TYPE_INT */
     , (42792, 5, 9000) /* ENCUMB_VAL_INT */
     , (42792, 16, 1) /* ITEM_USEABLE_INT */
     , (42792, 19, 125) /* VALUE_INT */
     , (42792, 93, 28) /* PHYSICS_STATE_INT */
     , (42792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42792, 13, True) /* ETHEREAL_BOOL */
     , (42792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42792, 19, True) /* ATTACKABLE_BOOL */
     , (42792, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42792, 16, 'Arwic lies nestled between the hills south of the Lost Wish Mountain Range, which divide the settled lands of the Aluvian realm and the blighted land known as Olthoi North. Once a prosperous mining village and a bustling center of commerce, Arwic was destroyed by Shadow Spires during the Fourth Sending of Darkness. It has since been rebuilt and is now a fortified city surrounded by sturdy, stone walls. Adventurers looking to translate the writings of the Burun should visit Aun Laokhe, located at the top of the town''s central tower.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42792, 19, 125) /* VALUE_INT */
     , (42792, 5, 9000) /* ENCUMB_VAL_INT */;

