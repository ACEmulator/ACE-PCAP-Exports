/* Weenie - Gems - Pack Cow (9175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9175, 'dollrewardcow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9175, 18, 9175, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9175, 1, 'Pack Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9175, 8, 100667444) /* ICON_DID */
     , (9175, 1, 33554438) /* SETUP_DID */
     , (9175, 2, 150995116) /* MOTION_TABLE_DID */
     , (9175, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (9175, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9175, 1, 2048) /* ITEM_TYPE_INT */
     , (9175, 5, 10) /* ENCUMB_VAL_INT */
     , (9175, 151, 9) /* HOOK_TYPE_INT */
     , (9175, 94, 16) /* TARGET_TYPE_INT */
     , (9175, 16, 1) /* ITEM_USEABLE_INT */
     , (9175, 19, 10) /* VALUE_INT */
     , (9175, 93, 1044) /* PHYSICS_STATE_INT */
     , (9175, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9175, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9175, 13, True) /* ETHEREAL_BOOL */
     , (9175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9175, 19, True) /* ATTACKABLE_BOOL */
     , (9175, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9175, 67111590, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9175, 0, 83886115, 83893098)
     , (9175, 0, 83886113, 83893099)
     , (9175, 0, 83886114, 83893100)
     , (9175, 0, 83886112, 83893101)
     , (9175, 0, 83886111, 83893102)
     , (9175, 1, 83886125, 83893112)
     , (9175, 2, 83886123, 83893109)
     , (9175, 2, 83886122, 83893110)
     , (9175, 3, 83886120, 83893103)
     , (9175, 3, 83886117, 83893104)
     , (9175, 3, 83886118, 83893105)
     , (9175, 3, 83886116, 83893107)
     , (9175, 4, 83886120, 83893103)
     , (9175, 5, 83886120, 83893103)
     , (9175, 6, 83886121, 83893113)
     , (9175, 7, 83886126, 83893108)
     , (9175, 8, 83886119, 83893106)
     , (9175, 9, 83886121, 83893113)
     , (9175, 10, 83886126, 83893108)
     , (9175, 11, 83886119, 83893106)
     , (9175, 12, 83886121, 83893113)
     , (9175, 13, 83886126, 83893108)
     , (9175, 14, 83886119, 83893106)
     , (9175, 15, 83886121, 83893113)
     , (9175, 16, 83886126, 83893108)
     , (9175, 17, 83886119, 83893106)
     , (9175, 18, 83886115, 83893098)
     , (9175, 19, 83886121, 83893113)
     , (9175, 20, 83886126, 83893108)
     , (9175, 21, 83886124, 83893111);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9175, 0, 16777333)
     , (9175, 1, 16777356)
     , (9175, 2, 16777348)
     , (9175, 3, 16777339)
     , (9175, 4, 16777331)
     , (9175, 5, 16777332)
     , (9175, 6, 16777354)
     , (9175, 7, 16777346)
     , (9175, 8, 16777342)
     , (9175, 9, 16777350)
     , (9175, 10, 16777347)
     , (9175, 11, 16777343)
     , (9175, 12, 16777353)
     , (9175, 13, 16777349)
     , (9175, 14, 16777341)
     , (9175, 15, 16777352)
     , (9175, 16, 16777340)
     , (9175, 17, 16777344)
     , (9175, 18, 16777330)
     , (9175, 19, 16777351)
     , (9175, 20, 16777355)
     , (9175, 21, 16777345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9175, 16, 'Special, limited-edition, pre-patch, hoary, gold-foil wrap, embossed lettering, signed and numbered by the author... Cow.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9175, 19, 10) /* VALUE_INT */
     , (9175, 5, 10) /* ENCUMB_VAL_INT */;

