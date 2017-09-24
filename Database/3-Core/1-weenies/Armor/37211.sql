/* Weenie - Armor - Olthoi Sollerets (37211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37211, 'ace37211-olthoisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37211, 18, 37211, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37211, 1, 'Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37211, 8, 100674542) /* ICON_DID */
     , (37211, 1, 33554654) /* SETUP_DID */
     , (37211, 3, 536870932) /* SOUND_TABLE_DID */
     , (37211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37211, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37211, 1, 2) /* ITEM_TYPE_INT */
     , (37211, 5, 277) /* ENCUMB_VAL_INT */
     , (37211, 131, 63) /* MATERIAL_TYPE_INT */
     , (37211, 16, 1) /* ITEM_USEABLE_INT */
     , (37211, 9, 256) /* LOCATIONS_INT */
     , (37211, 19, 24678) /* VALUE_INT */
     , (37211, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37211, 93, 1044) /* PHYSICS_STATE_INT */
     , (37211, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37211, 13, True) /* ETHEREAL_BOOL */
     , (37211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37211, 19, True) /* ATTACKABLE_BOOL */
     , (37211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37211, 67116565, 160, 4)
     , (37211, 67116560, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37211, 0, 83889344, 83897811)
     , (37211, 0, 83887066, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37211, 0, 16778416);

