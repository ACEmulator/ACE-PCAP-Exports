/* Weenie - MiscBuildingSigns - Tailor  (633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (633, 'tailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (633, 20, 633, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (633, 1, 'Tailor ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (633, 8, 100668115) /* ICON_DID */
     , (633, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (633, 1, 128) /* ITEM_TYPE_INT */
     , (633, 5, 9000) /* ENCUMB_VAL_INT */
     , (633, 16, 1) /* ITEM_USEABLE_INT */
     , (633, 19, 125) /* VALUE_INT */
     , (633, 93, 1048) /* PHYSICS_STATE_INT */
     , (633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (633, 19, True) /* ATTACKABLE_BOOL */
     , (633, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (633, 0, 83891055, 83889899);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (633, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (633, 16, 'Tailor') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (633, 19, 125) /* VALUE_INT */
     , (633, 5, 9000) /* ENCUMB_VAL_INT */;

