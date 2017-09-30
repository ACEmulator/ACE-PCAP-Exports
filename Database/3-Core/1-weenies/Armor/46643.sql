/* Weenie - Armor - Reinforced Shou-jen Shozoku Gauntlets (46643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46643, 'ace46643-reinforcedshoujenshozokugauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46643, 18, 46643, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46643, 1, 'Reinforced Shou-jen Shozoku Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46643, 8, 100675212) /* ICON_DID */
     , (46643, 1, 33554648) /* SETUP_DID */
     , (46643, 3, 536870932) /* SOUND_TABLE_DID */
     , (46643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46643, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46643, 1, 2) /* ITEM_TYPE_INT */
     , (46643, 5, 180) /* ENCUMB_VAL_INT */
     , (46643, 18, 1) /* UI_EFFECTS_INT */
     , (46643, 16, 1) /* ITEM_USEABLE_INT */
     , (46643, 9, 32) /* LOCATIONS_INT */
     , (46643, 19, 18000) /* VALUE_INT */
     , (46643, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (46643, 93, 1044) /* PHYSICS_STATE_INT */
     , (46643, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46643, 13, True) /* ETHEREAL_BOOL */
     , (46643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46643, 19, True) /* ATTACKABLE_BOOL */
     , (46643, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46643, 67110349, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46643, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46643, 0, 16778374);

