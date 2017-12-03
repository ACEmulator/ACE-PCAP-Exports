/* Weenie - MiscBuildingSigns - Healer (635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (635, 'healersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (635, 20, 635, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (635, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (635, 8, 100668115) /* ICON_DID */
     , (635, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (635, 53, 101) /* PLACEMENT_POSITION_INT */
     , (635, 1, 128) /* ITEM_TYPE_INT */
     , (635, 5, 9000) /* ENCUMB_VAL_INT */
     , (635, 16, 1) /* ITEM_USEABLE_INT */
     , (635, 19, 125) /* VALUE_INT */
     , (635, 93, 1048) /* PHYSICS_STATE_INT */
     , (635, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (635, 19, True) /* ATTACKABLE_BOOL */
     , (635, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (635, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (635, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (635, 16, 'Healer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (635, 19, 125) /* VALUE_INT */
     , (635, 5, 9000) /* ENCUMB_VAL_INT */;

