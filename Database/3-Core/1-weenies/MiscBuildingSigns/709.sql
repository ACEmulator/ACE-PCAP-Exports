/* Weenie - MiscBuildingSigns - Ecutha's Raiments (709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (709, 'holtburgtailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (709, 20, 709, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (709, 1, 'Ecutha''s Raiments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (709, 8, 100668115) /* ICON_DID */
     , (709, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (709, 1, 128) /* ITEM_TYPE_INT */
     , (709, 5, 9000) /* ENCUMB_VAL_INT */
     , (709, 16, 1) /* ITEM_USEABLE_INT */
     , (709, 19, 125) /* VALUE_INT */
     , (709, 93, 1048) /* PHYSICS_STATE_INT */
     , (709, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (709, 19, True) /* ATTACKABLE_BOOL */
     , (709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (709, 0, 83891055, 83889899);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (709, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (709, 16, 'Ecutha''s Raiments') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (709, 19, 125) /* VALUE_INT */
     , (709, 5, 9000) /* ENCUMB_VAL_INT */;

