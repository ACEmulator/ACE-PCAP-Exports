/* Weenie - MiscBuildingSigns - Bow and Goods (999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (999, 'samsurbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (999, 20, 999, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (999, 1, 'Bow and Goods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (999, 8, 100668115) /* ICON_DID */
     , (999, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (999, 1, 128) /* ITEM_TYPE_INT */
     , (999, 5, 9000) /* ENCUMB_VAL_INT */
     , (999, 16, 1) /* ITEM_USEABLE_INT */
     , (999, 19, 125) /* VALUE_INT */
     , (999, 93, 24) /* PHYSICS_STATE_INT */
     , (999, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (999, 19, True) /* ATTACKABLE_BOOL */
     , (999, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (999, 0, 83892071, 83892188);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (999, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (999, 16, 'Bows and Goods') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (999, 19, 125) /* VALUE_INT */
     , (999, 5, 9000) /* ENCUMB_VAL_INT */;

