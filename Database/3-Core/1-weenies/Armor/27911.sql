/* Weenie - Armor - Ancient Armored Long Boots (27911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27911, 'bootshizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27911, 18, 27911, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27911, 1, 'Ancient Armored Long Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27911, 8, 100676551) /* ICON_DID */
     , (27911, 1, 33556683) /* SETUP_DID */
     , (27911, 3, 536870932) /* SOUND_TABLE_DID */
     , (27911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27911, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27911, 1, 2) /* ITEM_TYPE_INT */
     , (27911, 5, 225) /* ENCUMB_VAL_INT */
     , (27911, 18, 1) /* UI_EFFECTS_INT */
     , (27911, 151, 9) /* HOOK_TYPE_INT */
     , (27911, 16, 1) /* ITEM_USEABLE_INT */
     , (27911, 9, 384) /* LOCATIONS_INT */
     , (27911, 19, 18000) /* VALUE_INT */
     , (27911, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27911, 93, 1044) /* PHYSICS_STATE_INT */
     , (27911, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27911, 13, True) /* ETHEREAL_BOOL */
     , (27911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27911, 19, True) /* ATTACKABLE_BOOL */
     , (27911, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27911, 67115212, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27911, 0, 83894182, 83895341)
     , (27911, 1, 83894184, 83895341)
     , (27911, 2, 83894184, 83895341)
     , (27911, 3, 83894182, 83895341)
     , (27911, 4, 83894184, 83895341)
     , (27911, 5, 83894184, 83895341);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27911, 0, 16788085)
     , (27911, 1, 16788081)
     , (27911, 2, 16788088)
     , (27911, 3, 16788086)
     , (27911, 4, 16788082)
     , (27911, 5, 16788089);

