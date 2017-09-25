/* Weenie - MiscBuildingSigns - Fispur's Foodstuffs (705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (705, 'holtburggrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (705, 20, 705, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (705, 1, 'Fispur''s Foodstuffs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (705, 8, 100668115) /* ICON_DID */
     , (705, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (705, 1, 128) /* ITEM_TYPE_INT */
     , (705, 5, 9000) /* ENCUMB_VAL_INT */
     , (705, 16, 1) /* ITEM_USEABLE_INT */
     , (705, 19, 125) /* VALUE_INT */
     , (705, 93, 1048) /* PHYSICS_STATE_INT */
     , (705, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (705, 19, True) /* ATTACKABLE_BOOL */
     , (705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (705, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (705, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (705, 16, 'Fispur''s Foodstuffs') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (705, 19, 125) /* VALUE_INT */
     , (705, 5, 9000) /* ENCUMB_VAL_INT */;

