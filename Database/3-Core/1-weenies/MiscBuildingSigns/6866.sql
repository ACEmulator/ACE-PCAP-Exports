/* Weenie - MiscBuildingSigns - A Human Archmage (6866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6866, 'ayanbaqurarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6866, 20, 6866, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6866, 1, 'A Human Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6866, 8, 100668115) /* ICON_DID */
     , (6866, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6866, 1, 128) /* ITEM_TYPE_INT */
     , (6866, 5, 9000) /* ENCUMB_VAL_INT */
     , (6866, 16, 1) /* ITEM_USEABLE_INT */
     , (6866, 19, 125) /* VALUE_INT */
     , (6866, 93, 24) /* PHYSICS_STATE_INT */
     , (6866, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6866, 19, True) /* ATTACKABLE_BOOL */
     , (6866, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6866, 0, 83892071, 83892184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6866, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6866, 16, 'A Human Archmage') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6866, 19, 125) /* VALUE_INT */
     , (6866, 5, 9000) /* ENCUMB_VAL_INT */;

