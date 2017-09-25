/* Weenie - MiscBuildingSigns - Bowyer  (638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (638, 'bowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (638, 20, 638, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (638, 1, 'Bowyer ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (638, 8, 100668115) /* ICON_DID */
     , (638, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (638, 1, 128) /* ITEM_TYPE_INT */
     , (638, 5, 9000) /* ENCUMB_VAL_INT */
     , (638, 16, 1) /* ITEM_USEABLE_INT */
     , (638, 19, 125) /* VALUE_INT */
     , (638, 93, 1048) /* PHYSICS_STATE_INT */
     , (638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (638, 19, True) /* ATTACKABLE_BOOL */
     , (638, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (638, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (638, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (638, 16, 'Bowyer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (638, 19, 125) /* VALUE_INT */
     , (638, 5, 9000) /* ENCUMB_VAL_INT */;

