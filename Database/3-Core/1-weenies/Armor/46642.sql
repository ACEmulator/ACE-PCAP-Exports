/* Weenie - Armor - Reinforced Shou-jen Shozoku Jacket (46642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46642, 'ace46642-reinforcedshoujenshozokujacket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46642, 18, 46642, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46642, 1, 'Reinforced Shou-jen Shozoku Jacket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46642, 8, 100689122) /* ICON_DID */
     , (46642, 1, 33554854) /* SETUP_DID */
     , (46642, 3, 536870932) /* SOUND_TABLE_DID */
     , (46642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46642, 1, 2) /* ITEM_TYPE_INT */
     , (46642, 5, 350) /* ENCUMB_VAL_INT */
     , (46642, 18, 1) /* UI_EFFECTS_INT */
     , (46642, 16, 1) /* ITEM_USEABLE_INT */
     , (46642, 9, 6656) /* LOCATIONS_INT */
     , (46642, 19, 18000) /* VALUE_INT */
     , (46642, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (46642, 93, 1044) /* PHYSICS_STATE_INT */
     , (46642, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46642, 13, True) /* ETHEREAL_BOOL */
     , (46642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46642, 19, True) /* ATTACKABLE_BOOL */
     , (46642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46642, 67110349, 108, 8)
     , (46642, 67110349, 128, 8)
     , (46642, 67110349, 174, 12)
     , (46642, 67116897, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46642, 0, 83887061, 83899094)
     , (46642, 0, 83887060, 83899095)
     , (46642, 0, 83886796, 83899096);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46642, 0, 16779535);

