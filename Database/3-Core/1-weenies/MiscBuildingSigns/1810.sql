/* Weenie - MiscBuildingSigns - The Thirsty Blade (1810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1810, 'uzizswordsmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1810, 20, 1810, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1810, 1, 'The Thirsty Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1810, 8, 100668115) /* ICON_DID */
     , (1810, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1810, 1, 128) /* ITEM_TYPE_INT */
     , (1810, 5, 9000) /* ENCUMB_VAL_INT */
     , (1810, 16, 1) /* ITEM_USEABLE_INT */
     , (1810, 19, 125) /* VALUE_INT */
     , (1810, 93, 24) /* PHYSICS_STATE_INT */
     , (1810, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1810, 19, True) /* ATTACKABLE_BOOL */
     , (1810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1810, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1810, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1810, 16, 'The Thirsty Blade') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1810, 19, 125) /* VALUE_INT */
     , (1810, 5, 9000) /* ENCUMB_VAL_INT */;

