/* Weenie - MiscBuildingSigns - Gondibyr Langarl's Magic Supplies (684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (684, 'cragstonemagussign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (684, 20, 684, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (684, 1, 'Gondibyr Langarl''s Magic Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (684, 8, 100668115) /* ICON_DID */
     , (684, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (684, 1, 128) /* ITEM_TYPE_INT */
     , (684, 5, 9000) /* ENCUMB_VAL_INT */
     , (684, 16, 1) /* ITEM_USEABLE_INT */
     , (684, 19, 125) /* VALUE_INT */
     , (684, 93, 1048) /* PHYSICS_STATE_INT */
     , (684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (684, 19, True) /* ATTACKABLE_BOOL */
     , (684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (684, 0, 83891055, 83889857);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (684, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (684, 16, 'Gondibyr Langarl''s Magic Supplies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (684, 19, 125) /* VALUE_INT */
     , (684, 5, 9000) /* ENCUMB_VAL_INT */;

