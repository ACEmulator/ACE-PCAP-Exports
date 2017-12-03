/* Weenie - MiscBuildingSigns - Raiments (1798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1798, 'tufatailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1798, 20, 1798, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1798, 1, 'Raiments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1798, 8, 100668115) /* ICON_DID */
     , (1798, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1798, 1, 128) /* ITEM_TYPE_INT */
     , (1798, 5, 9000) /* ENCUMB_VAL_INT */
     , (1798, 16, 1) /* ITEM_USEABLE_INT */
     , (1798, 19, 125) /* VALUE_INT */
     , (1798, 93, 24) /* PHYSICS_STATE_INT */
     , (1798, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1798, 19, True) /* ATTACKABLE_BOOL */
     , (1798, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1798, 0, 83892071, 83892181);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1798, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1798, 16, 'Raiments') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1798, 19, 125) /* VALUE_INT */
     , (1798, 5, 9000) /* ENCUMB_VAL_INT */;

