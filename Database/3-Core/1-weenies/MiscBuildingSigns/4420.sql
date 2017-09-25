/* Weenie - MiscBuildingSigns - The Humble Healer (4420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4420, 'lytelthorpehealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4420, 20, 4420, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4420, 1, 'The Humble Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4420, 8, 100668115) /* ICON_DID */
     , (4420, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4420, 1, 128) /* ITEM_TYPE_INT */
     , (4420, 5, 9000) /* ENCUMB_VAL_INT */
     , (4420, 16, 1) /* ITEM_USEABLE_INT */
     , (4420, 19, 125) /* VALUE_INT */
     , (4420, 93, 1048) /* PHYSICS_STATE_INT */
     , (4420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4420, 19, True) /* ATTACKABLE_BOOL */
     , (4420, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4420, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4420, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4420, 16, 'The Humble Healer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4420, 19, 125) /* VALUE_INT */
     , (4420, 5, 9000) /* ENCUMB_VAL_INT */;

