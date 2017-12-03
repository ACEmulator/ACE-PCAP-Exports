/* Weenie - Armor - Charged Koujia Breastplate (23826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23826, 'breastplatekoujiashadowcharged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23826, 18, 23826, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23826, 1, 'Charged Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23826, 8, 100674073) /* ICON_DID */
     , (23826, 1, 33554642) /* SETUP_DID */
     , (23826, 3, 536870932) /* SOUND_TABLE_DID */
     , (23826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23826, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23826, 1, 2) /* ITEM_TYPE_INT */
     , (23826, 5, 1675) /* ENCUMB_VAL_INT */
     , (23826, 18, 64) /* UI_EFFECTS_INT */
     , (23826, 16, 1) /* ITEM_USEABLE_INT */
     , (23826, 9, 512) /* LOCATIONS_INT */
     , (23826, 19, 2320) /* VALUE_INT */
     , (23826, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23826, 93, 1044) /* PHYSICS_STATE_INT */
     , (23826, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23826, 13, True) /* ETHEREAL_BOOL */
     , (23826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23826, 19, True) /* ATTACKABLE_BOOL */
     , (23826, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23826, 67113249, 216, 24)
     , (23826, 67109965, 186, 12)
     , (23826, 67109965, 206, 10)
     , (23826, 67110371, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23826, 0, 83887061, 83886525)
     , (23826, 0, 83887060, 83886524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23826, 0, 16778382);

