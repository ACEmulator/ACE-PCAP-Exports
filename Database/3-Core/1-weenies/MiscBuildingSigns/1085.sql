/* Weenie - MiscBuildingSigns - Adornments (1085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1085, 'eastrithwicjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1085, 20, 1085, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1085, 1, 'Adornments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1085, 8, 100668115) /* ICON_DID */
     , (1085, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1085, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1085, 1, 128) /* ITEM_TYPE_INT */
     , (1085, 5, 9000) /* ENCUMB_VAL_INT */
     , (1085, 16, 1) /* ITEM_USEABLE_INT */
     , (1085, 19, 125) /* VALUE_INT */
     , (1085, 93, 1048) /* PHYSICS_STATE_INT */
     , (1085, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1085, 19, True) /* ATTACKABLE_BOOL */
     , (1085, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1085, 0, 83891055, 83889909);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1085, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1085, 16, 'Adornments') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1085, 19, 125) /* VALUE_INT */
     , (1085, 5, 9000) /* ENCUMB_VAL_INT */;

