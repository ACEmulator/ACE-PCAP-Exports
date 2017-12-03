/* Weenie - Armor - Ancient Armored Gauntlets (27914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27914, 'gauntletshizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27914, 18, 27914, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27914, 1, 'Ancient Armored Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27914, 8, 100676550) /* ICON_DID */
     , (27914, 1, 33554648) /* SETUP_DID */
     , (27914, 3, 536870932) /* SOUND_TABLE_DID */
     , (27914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27914, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27914, 1, 2) /* ITEM_TYPE_INT */
     , (27914, 5, 225) /* ENCUMB_VAL_INT */
     , (27914, 18, 1) /* UI_EFFECTS_INT */
     , (27914, 16, 1) /* ITEM_USEABLE_INT */
     , (27914, 9, 32) /* LOCATIONS_INT */
     , (27914, 19, 18000) /* VALUE_INT */
     , (27914, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27914, 93, 1044) /* PHYSICS_STATE_INT */
     , (27914, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27914, 13, True) /* ETHEREAL_BOOL */
     , (27914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27914, 19, True) /* ATTACKABLE_BOOL */
     , (27914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27914, 67115212, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27914, 0, 83894333, 83895340);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27914, 0, 16778374);

