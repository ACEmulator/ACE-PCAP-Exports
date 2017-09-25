/* Weenie - MiscBuildingSigns - Safruya's Bows (4664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4664, 'khayyabanbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4664, 20, 4664, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4664, 1, 'Safruya''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4664, 8, 100668115) /* ICON_DID */
     , (4664, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4664, 1, 128) /* ITEM_TYPE_INT */
     , (4664, 5, 9000) /* ENCUMB_VAL_INT */
     , (4664, 16, 1) /* ITEM_USEABLE_INT */
     , (4664, 19, 125) /* VALUE_INT */
     , (4664, 93, 24) /* PHYSICS_STATE_INT */
     , (4664, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4664, 19, True) /* ATTACKABLE_BOOL */
     , (4664, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4664, 0, 83892071, 83892188);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4664, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4664, 16, 'Safruya''s Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4664, 19, 125) /* VALUE_INT */
     , (4664, 5, 9000) /* ENCUMB_VAL_INT */;

