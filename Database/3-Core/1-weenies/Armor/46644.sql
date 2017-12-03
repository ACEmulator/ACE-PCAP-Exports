/* Weenie - Armor - Reinforced Shou-jen Shozoku Trousers (46644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46644, 'ace46644-reinforcedshoujenshozokutrousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46644, 18, 46644, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46644, 1, 'Reinforced Shou-jen Shozoku Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46644, 8, 100675723) /* ICON_DID */
     , (46644, 1, 33554653) /* SETUP_DID */
     , (46644, 3, 536870932) /* SOUND_TABLE_DID */
     , (46644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46644, 1, 2) /* ITEM_TYPE_INT */
     , (46644, 5, 350) /* ENCUMB_VAL_INT */
     , (46644, 18, 1) /* UI_EFFECTS_INT */
     , (46644, 16, 1) /* ITEM_USEABLE_INT */
     , (46644, 9, 25600) /* LOCATIONS_INT */
     , (46644, 19, 18000) /* VALUE_INT */
     , (46644, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (46644, 93, 1044) /* PHYSICS_STATE_INT */
     , (46644, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46644, 13, True) /* ETHEREAL_BOOL */
     , (46644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46644, 19, True) /* ATTACKABLE_BOOL */
     , (46644, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46644, 67110349, 72, 8)
     , (46644, 67110349, 152, 8)
     , (46644, 67116897, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46644, 0, 83887064, 83899099)
     , (46644, 0, 83887066, 83897553)
     , (46644, 0, 83889072, 83899100)
     , (46644, 0, 83889342, 83899101);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46644, 0, 16778358);

