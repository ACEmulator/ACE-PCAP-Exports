/* Weenie - MiscBuildingSigns - Medicaments (1795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1795, 'tufahealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1795, 20, 1795, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1795, 1, 'Medicaments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1795, 8, 100668115) /* ICON_DID */
     , (1795, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1795, 1, 128) /* ITEM_TYPE_INT */
     , (1795, 5, 9000) /* ENCUMB_VAL_INT */
     , (1795, 16, 1) /* ITEM_USEABLE_INT */
     , (1795, 19, 125) /* VALUE_INT */
     , (1795, 93, 24) /* PHYSICS_STATE_INT */
     , (1795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1795, 19, True) /* ATTACKABLE_BOOL */
     , (1795, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1795, 0, 83892071, 83892186);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1795, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1795, 16, 'Medicaments') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1795, 19, 125) /* VALUE_INT */
     , (1795, 5, 9000) /* ENCUMB_VAL_INT */;

