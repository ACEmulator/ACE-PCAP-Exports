/* Weenie - MiscBuildingSigns - Skull and Flagons (1086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1086, 'eastrithwicpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1086, 20, 1086, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1086, 1, 'Skull and Flagons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1086, 8, 100668115) /* ICON_DID */
     , (1086, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1086, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1086, 1, 128) /* ITEM_TYPE_INT */
     , (1086, 5, 9000) /* ENCUMB_VAL_INT */
     , (1086, 16, 1) /* ITEM_USEABLE_INT */
     , (1086, 19, 125) /* VALUE_INT */
     , (1086, 93, 1048) /* PHYSICS_STATE_INT */
     , (1086, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1086, 19, True) /* ATTACKABLE_BOOL */
     , (1086, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1086, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1086, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1086, 16, 'Skull and Flagons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1086, 19, 125) /* VALUE_INT */
     , (1086, 5, 9000) /* ENCUMB_VAL_INT */;

