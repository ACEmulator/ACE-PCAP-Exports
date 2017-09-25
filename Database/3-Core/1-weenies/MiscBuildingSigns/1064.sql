/* Weenie - MiscBuildingSigns - Food and Clothing (1064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1064, 'qalabargrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1064, 20, 1064, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1064, 1, 'Food and Clothing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1064, 8, 100668115) /* ICON_DID */
     , (1064, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1064, 1, 128) /* ITEM_TYPE_INT */
     , (1064, 5, 9000) /* ENCUMB_VAL_INT */
     , (1064, 16, 1) /* ITEM_USEABLE_INT */
     , (1064, 19, 125) /* VALUE_INT */
     , (1064, 93, 24) /* PHYSICS_STATE_INT */
     , (1064, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1064, 19, True) /* ATTACKABLE_BOOL */
     , (1064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1064, 0, 83892071, 83892187);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1064, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1064, 16, 'Food and Clothing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1064, 19, 125) /* VALUE_INT */
     , (1064, 5, 9000) /* ENCUMB_VAL_INT */;

