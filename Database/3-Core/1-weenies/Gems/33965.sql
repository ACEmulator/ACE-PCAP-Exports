/* Weenie - Gems - Tipped Pack Cow (33965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33965, 'ace33965-tippedpackcow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33965, 18, 33965, 271056920, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33965, 1, 'Tipped Pack Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33965, 8, 100667444) /* ICON_DID */
     , (33965, 1, 33554438) /* SETUP_DID */
     , (33965, 2, 150995375) /* MOTION_TABLE_DID */
     , (33965, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (33965, 6, 67116472) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33965, 1, 2048) /* ITEM_TYPE_INT */
     , (33965, 5, 10) /* ENCUMB_VAL_INT */
     , (33965, 151, 9) /* HOOK_TYPE_INT */
     , (33965, 94, 16) /* TARGET_TYPE_INT */
     , (33965, 16, 1) /* ITEM_USEABLE_INT */
     , (33965, 19, 10) /* VALUE_INT */
     , (33965, 93, 1044) /* PHYSICS_STATE_INT */
     , (33965, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33965, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33965, 13, True) /* ETHEREAL_BOOL */
     , (33965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33965, 19, True) /* ATTACKABLE_BOOL */
     , (33965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33965, 67116474, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33965, 0, 83886115, 83893098)
     , (33965, 0, 83886113, 83893099)
     , (33965, 0, 83897200, 83893100)
     , (33965, 0, 83886114, 83893101)
     , (33965, 0, 83886111, 83893102)
     , (33965, 1, 83886125, 83893112)
     , (33965, 2, 83886123, 83893109)
     , (33965, 2, 83886122, 83893110)
     , (33965, 3, 83886120, 83893103)
     , (33965, 3, 83886117, 83893104)
     , (33965, 3, 83886118, 83893105)
     , (33965, 3, 83886116, 83893107)
     , (33965, 4, 83886120, 83893103)
     , (33965, 5, 83886120, 83893103)
     , (33965, 6, 83886121, 83893113)
     , (33965, 7, 83886126, 83893108)
     , (33965, 8, 83886119, 83893106)
     , (33965, 9, 83886121, 83893113)
     , (33965, 10, 83886126, 83893108)
     , (33965, 11, 83886119, 83893106)
     , (33965, 12, 83886121, 83893113)
     , (33965, 13, 83886126, 83893108)
     , (33965, 14, 83886119, 83893106)
     , (33965, 15, 83886121, 83893113)
     , (33965, 16, 83886126, 83893108)
     , (33965, 17, 83886119, 83893106)
     , (33965, 18, 83886115, 83893098)
     , (33965, 19, 83886121, 83893113)
     , (33965, 20, 83886126, 83893108)
     , (33965, 21, 83886124, 83893111);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33965, 0, 16777333)
     , (33965, 1, 16777356)
     , (33965, 2, 16777348)
     , (33965, 3, 16777339)
     , (33965, 4, 16777331)
     , (33965, 5, 16777332)
     , (33965, 6, 16777354)
     , (33965, 7, 16777346)
     , (33965, 8, 16777342)
     , (33965, 9, 16777350)
     , (33965, 10, 16777347)
     , (33965, 11, 16777343)
     , (33965, 12, 16777353)
     , (33965, 13, 16777349)
     , (33965, 14, 16777341)
     , (33965, 15, 16777352)
     , (33965, 16, 16777340)
     , (33965, 17, 16777344)
     , (33965, 18, 16777330)
     , (33965, 19, 16777351)
     , (33965, 20, 16777355)
     , (33965, 21, 16777345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33965, 16, 'No matter how hard you try you can''t seem to get this pack cow to stand up.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33965, 19, 10) /* VALUE_INT */
     , (33965, 5, 10) /* ENCUMB_VAL_INT */;

