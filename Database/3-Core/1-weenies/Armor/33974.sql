/* Weenie - Armor - Shou-jen Shozoku Sleeve Gauntlets (33974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33974, 'ace33974-shoujenshozokusleevegauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33974, 18, 33974, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33974, 1, 'Shou-jen Shozoku Sleeve Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33974, 8, 100675197) /* ICON_DID */
     , (33974, 1, 33554648) /* SETUP_DID */
     , (33974, 3, 536870932) /* SOUND_TABLE_DID */
     , (33974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33974, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33974, 1, 2) /* ITEM_TYPE_INT */
     , (33974, 5, 180) /* ENCUMB_VAL_INT */
     , (33974, 18, 1) /* UI_EFFECTS_INT */
     , (33974, 16, 1) /* ITEM_USEABLE_INT */
     , (33974, 9, 32) /* LOCATIONS_INT */
     , (33974, 19, 18000) /* VALUE_INT */
     , (33974, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33974, 93, 1044) /* PHYSICS_STATE_INT */
     , (33974, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33974, 13, True) /* ETHEREAL_BOOL */
     , (33974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33974, 19, True) /* ATTACKABLE_BOOL */
     , (33974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33974, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33974, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33974, 0, 16778374);

