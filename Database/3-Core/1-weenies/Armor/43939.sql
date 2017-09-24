/* Weenie - Armor - Sollerets (43939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43939, 'ace43939-sollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43939, 18, 43939, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43939, 1, 'Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43939, 8, 100669244) /* ICON_DID */
     , (43939, 1, 33554654) /* SETUP_DID */
     , (43939, 3, 536870932) /* SOUND_TABLE_DID */
     , (43939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43939, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43939, 1, 2) /* ITEM_TYPE_INT */
     , (43939, 5, 450) /* ENCUMB_VAL_INT */
     , (43939, 18, 1) /* UI_EFFECTS_INT */
     , (43939, 151, 2) /* HOOK_TYPE_INT */
     , (43939, 16, 1) /* ITEM_USEABLE_INT */
     , (43939, 9, 256) /* LOCATIONS_INT */
     , (43939, 19, 20000) /* VALUE_INT */
     , (43939, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43939, 93, 1044) /* PHYSICS_STATE_INT */
     , (43939, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43939, 13, True) /* ETHEREAL_BOOL */
     , (43939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43939, 19, True) /* ATTACKABLE_BOOL */
     , (43939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43939, 67110546, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43939, 0, 83889344, 83887054)
     , (43939, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43939, 0, 16778416);

