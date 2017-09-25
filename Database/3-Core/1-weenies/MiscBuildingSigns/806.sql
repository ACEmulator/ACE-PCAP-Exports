/* Weenie - MiscBuildingSigns - Food and Clothing (806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (806, 'mayoigrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (806, 20, 806, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (806, 1, 'Food and Clothing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (806, 8, 100668115) /* ICON_DID */
     , (806, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (806, 1, 128) /* ITEM_TYPE_INT */
     , (806, 5, 9000) /* ENCUMB_VAL_INT */
     , (806, 16, 1) /* ITEM_USEABLE_INT */
     , (806, 19, 125) /* VALUE_INT */
     , (806, 93, 1048) /* PHYSICS_STATE_INT */
     , (806, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (806, 19, True) /* ATTACKABLE_BOOL */
     , (806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (806, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (806, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (806, 16, 'Food and Clothing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (806, 19, 125) /* VALUE_INT */
     , (806, 5, 9000) /* ENCUMB_VAL_INT */;

