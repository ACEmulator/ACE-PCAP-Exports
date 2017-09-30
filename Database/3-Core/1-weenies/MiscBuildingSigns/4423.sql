/* Weenie - MiscBuildingSigns - General Supplies (4423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4423, 'lytelthorpeshopkeepersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4423, 20, 4423, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4423, 1, 'General Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4423, 8, 100668115) /* ICON_DID */
     , (4423, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4423, 1, 128) /* ITEM_TYPE_INT */
     , (4423, 5, 9000) /* ENCUMB_VAL_INT */
     , (4423, 16, 1) /* ITEM_USEABLE_INT */
     , (4423, 19, 125) /* VALUE_INT */
     , (4423, 93, 1048) /* PHYSICS_STATE_INT */
     , (4423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4423, 19, True) /* ATTACKABLE_BOOL */
     , (4423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4423, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4423, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4423, 16, 'General Supplies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4423, 19, 125) /* VALUE_INT */
     , (4423, 5, 9000) /* ENCUMB_VAL_INT */;

