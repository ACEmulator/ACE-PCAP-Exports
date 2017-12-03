/* Weenie - Armor - Olthoi Koujia Leggings (37203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37203, 'ace37203-olthoikoujialeggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37203, 18, 37203, 2166849688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37203, 1, 'Olthoi Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37203, 8, 100690055) /* ICON_DID */
     , (37203, 1, 33554856) /* SETUP_DID */
     , (37203, 3, 536870932) /* SOUND_TABLE_DID */
     , (37203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37203, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37203, 1, 2) /* ITEM_TYPE_INT */
     , (37203, 5, 1251) /* ENCUMB_VAL_INT */
     , (37203, 18, 1) /* UI_EFFECTS_INT */
     , (37203, 131, 60) /* MATERIAL_TYPE_INT */
     , (37203, 16, 1) /* ITEM_USEABLE_INT */
     , (37203, 9, 1024) /* LOCATIONS_INT */
     , (37203, 19, 24349) /* VALUE_INT */
     , (37203, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37203, 93, 1044) /* PHYSICS_STATE_INT */
     , (37203, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37203, 13, True) /* ETHEREAL_BOOL */
     , (37203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37203, 19, True) /* ATTACKABLE_BOOL */
     , (37203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37203, 67116592, 72, 12)
     , (37203, 67116592, 136, 12)
     , (37203, 67116592, 152, 4)
     , (37203, 67116577, 84, 8)
     , (37203, 67116577, 148, 4)
     , (37203, 67116577, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37203, 0, 83887064, 83897897)
     , (37203, 0, 83887066, 83897895);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37203, 0, 16778829);

