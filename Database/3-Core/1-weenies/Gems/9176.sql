/* Weenie - Gems - Pack Grievver (9176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9176, 'dollrewardgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9176, 18, 9176, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9176, 1, 'Pack Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9176, 8, 100670960) /* ICON_DID */
     , (9176, 1, 33556698) /* SETUP_DID */
     , (9176, 2, 150995117) /* MOTION_TABLE_DID */
     , (9176, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (9176, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9176, 1, 2048) /* ITEM_TYPE_INT */
     , (9176, 5, 10) /* ENCUMB_VAL_INT */
     , (9176, 151, 9) /* HOOK_TYPE_INT */
     , (9176, 94, 16) /* TARGET_TYPE_INT */
     , (9176, 16, 1) /* ITEM_USEABLE_INT */
     , (9176, 19, 10) /* VALUE_INT */
     , (9176, 93, 1044) /* PHYSICS_STATE_INT */
     , (9176, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9176, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9176, 13, True) /* ETHEREAL_BOOL */
     , (9176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9176, 19, True) /* ATTACKABLE_BOOL */
     , (9176, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9176, 67112938, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9176, 0, 83892653, 83893155)
     , (9176, 0, 83892655, 83893156)
     , (9176, 0, 83892652, 83893157)
     , (9176, 0, 83892654, 83893158)
     , (9176, 0, 83892651, 83893159)
     , (9176, 1, 83892653, 83893155)
     , (9176, 1, 83892655, 83893156)
     , (9176, 1, 83892652, 83893157)
     , (9176, 1, 83892654, 83893158)
     , (9176, 1, 83892651, 83893159)
     , (9176, 2, 83892653, 83893155)
     , (9176, 2, 83892655, 83893156)
     , (9176, 2, 83892652, 83893157)
     , (9176, 2, 83892654, 83893158)
     , (9176, 2, 83892651, 83893159)
     , (9176, 3, 83892653, 83893155)
     , (9176, 3, 83892655, 83893156)
     , (9176, 3, 83892652, 83893157)
     , (9176, 3, 83892654, 83893158)
     , (9176, 3, 83892651, 83893159)
     , (9176, 4, 83892653, 83893155)
     , (9176, 4, 83892655, 83893156)
     , (9176, 4, 83892652, 83893157)
     , (9176, 4, 83892654, 83893158)
     , (9176, 4, 83892651, 83893159)
     , (9176, 5, 83892653, 83893155)
     , (9176, 5, 83892655, 83893156)
     , (9176, 5, 83892652, 83893157)
     , (9176, 5, 83892654, 83893158)
     , (9176, 5, 83892651, 83893159)
     , (9176, 6, 83892653, 83893155)
     , (9176, 6, 83892655, 83893156)
     , (9176, 6, 83892652, 83893157)
     , (9176, 6, 83892654, 83893158)
     , (9176, 6, 83892651, 83893159)
     , (9176, 7, 83892653, 83893155)
     , (9176, 7, 83892655, 83893156)
     , (9176, 7, 83892652, 83893157)
     , (9176, 7, 83892654, 83893158)
     , (9176, 7, 83892651, 83893159)
     , (9176, 8, 83892653, 83893155)
     , (9176, 8, 83892655, 83893156)
     , (9176, 8, 83892652, 83893157)
     , (9176, 8, 83892654, 83893158)
     , (9176, 8, 83892651, 83893159)
     , (9176, 9, 83892653, 83893155)
     , (9176, 9, 83892655, 83893156)
     , (9176, 9, 83892652, 83893157)
     , (9176, 9, 83892654, 83893158)
     , (9176, 9, 83892651, 83893159)
     , (9176, 10, 83892653, 83893155)
     , (9176, 10, 83892655, 83893156)
     , (9176, 10, 83892652, 83893157)
     , (9176, 10, 83892654, 83893158)
     , (9176, 10, 83892651, 83893159)
     , (9176, 11, 83892653, 83893155)
     , (9176, 11, 83892655, 83893156)
     , (9176, 11, 83892652, 83893157)
     , (9176, 11, 83892654, 83893158)
     , (9176, 11, 83892651, 83893159)
     , (9176, 12, 83892653, 83893155)
     , (9176, 12, 83892655, 83893156)
     , (9176, 12, 83892652, 83893157)
     , (9176, 12, 83892654, 83893158)
     , (9176, 12, 83892651, 83893159)
     , (9176, 13, 83892653, 83893155)
     , (9176, 13, 83892655, 83893156)
     , (9176, 13, 83892652, 83893157)
     , (9176, 13, 83892654, 83893158)
     , (9176, 13, 83892651, 83893159)
     , (9176, 14, 83892653, 83893155)
     , (9176, 14, 83892655, 83893156)
     , (9176, 14, 83892652, 83893157)
     , (9176, 14, 83892654, 83893158)
     , (9176, 14, 83892651, 83893159)
     , (9176, 15, 83892653, 83893155)
     , (9176, 15, 83892655, 83893156)
     , (9176, 15, 83892652, 83893157)
     , (9176, 15, 83892654, 83893158)
     , (9176, 15, 83892651, 83893159)
     , (9176, 16, 83892653, 83893155)
     , (9176, 16, 83892655, 83893156)
     , (9176, 16, 83892652, 83893157)
     , (9176, 16, 83892654, 83893158)
     , (9176, 16, 83892651, 83893159)
     , (9176, 17, 83892653, 83893155)
     , (9176, 17, 83892655, 83893156)
     , (9176, 17, 83892652, 83893157)
     , (9176, 17, 83892654, 83893158)
     , (9176, 17, 83892651, 83893159);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9176, 0, 16784647)
     , (9176, 1, 16784653)
     , (9176, 2, 16784652)
     , (9176, 3, 16784651)
     , (9176, 4, 16784653)
     , (9176, 5, 16784652)
     , (9176, 6, 16784651)
     , (9176, 7, 16784656)
     , (9176, 8, 16784655)
     , (9176, 9, 16784654)
     , (9176, 10, 16784656)
     , (9176, 11, 16784655)
     , (9176, 12, 16784654)
     , (9176, 13, 16784648)
     , (9176, 14, 16784649)
     , (9176, 15, 16784650)
     , (9176, 16, 16784650)
     , (9176, 17, 16784650);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9176, 16, 'Articulated legs make this Pack Grievver number one on everyone''s holiday shopping list! Get yours now while supplies last. Do not taunt happy Pack Grievver.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9176, 19, 10) /* VALUE_INT */
     , (9176, 5, 10) /* ENCUMB_VAL_INT */;

