/* Weenie - Armor - Charged Celdon Breastplate (23794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23794, 'breastplateceldonshadowcharged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23794, 18, 23794, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23794, 1, 'Charged Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23794, 8, 100674069) /* ICON_DID */
     , (23794, 1, 33554642) /* SETUP_DID */
     , (23794, 3, 536870932) /* SOUND_TABLE_DID */
     , (23794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23794, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23794, 1, 2) /* ITEM_TYPE_INT */
     , (23794, 5, 3180) /* ENCUMB_VAL_INT */
     , (23794, 18, 64) /* UI_EFFECTS_INT */
     , (23794, 16, 1) /* ITEM_USEABLE_INT */
     , (23794, 9, 512) /* LOCATIONS_INT */
     , (23794, 19, 2680) /* VALUE_INT */
     , (23794, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23794, 93, 1044) /* PHYSICS_STATE_INT */
     , (23794, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23794, 13, True) /* ETHEREAL_BOOL */
     , (23794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23794, 19, True) /* ATTACKABLE_BOOL */
     , (23794, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23794, 67110555, 216, 24)
     , (23794, 67109965, 186, 12)
     , (23794, 67109965, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23794, 0, 83887061, 83886237)
     , (23794, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23794, 0, 16778382);

