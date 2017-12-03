/* Weenie - MiscBuildingSigns - Tailor (6894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6894, 'zaikhaltailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6894, 20, 6894, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6894, 1, 'Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6894, 8, 100668115) /* ICON_DID */
     , (6894, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6894, 1, 128) /* ITEM_TYPE_INT */
     , (6894, 5, 9000) /* ENCUMB_VAL_INT */
     , (6894, 16, 1) /* ITEM_USEABLE_INT */
     , (6894, 19, 125) /* VALUE_INT */
     , (6894, 93, 24) /* PHYSICS_STATE_INT */
     , (6894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6894, 19, True) /* ATTACKABLE_BOOL */
     , (6894, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6894, 0, 83892071, 83892181);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6894, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6894, 16, 'Tailor') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6894, 19, 125) /* VALUE_INT */
     , (6894, 5, 9000) /* ENCUMB_VAL_INT */;

