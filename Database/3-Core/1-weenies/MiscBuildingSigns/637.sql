/* Weenie - MiscBuildingSigns - Blacksmith  (637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (637, 'blacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (637, 20, 637, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (637, 1, 'Blacksmith ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (637, 8, 100668115) /* ICON_DID */
     , (637, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (637, 1, 128) /* ITEM_TYPE_INT */
     , (637, 5, 9000) /* ENCUMB_VAL_INT */
     , (637, 16, 1) /* ITEM_USEABLE_INT */
     , (637, 19, 125) /* VALUE_INT */
     , (637, 93, 1048) /* PHYSICS_STATE_INT */
     , (637, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (637, 19, True) /* ATTACKABLE_BOOL */
     , (637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (637, 0, 83891055, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (637, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (637, 16, 'Blacksmith') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (637, 19, 125) /* VALUE_INT */
     , (637, 5, 9000) /* ENCUMB_VAL_INT */;

