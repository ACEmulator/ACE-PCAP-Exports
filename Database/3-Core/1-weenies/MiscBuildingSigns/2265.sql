/* Weenie - MiscBuildingSigns - Seven Stars Tower (2265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2265, 'baishiarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2265, 20, 2265, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2265, 1, 'Seven Stars Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2265, 8, 100668115) /* ICON_DID */
     , (2265, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2265, 1, 128) /* ITEM_TYPE_INT */
     , (2265, 5, 9000) /* ENCUMB_VAL_INT */
     , (2265, 16, 1) /* ITEM_USEABLE_INT */
     , (2265, 19, 125) /* VALUE_INT */
     , (2265, 93, 1048) /* PHYSICS_STATE_INT */
     , (2265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2265, 19, True) /* ATTACKABLE_BOOL */
     , (2265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2265, 0, 83891055, 83889857);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2265, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2265, 16, 'Seven Stars Tower') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2265, 19, 125) /* VALUE_INT */
     , (2265, 5, 9000) /* ENCUMB_VAL_INT */;

