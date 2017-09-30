/* Weenie - Armor - Plated Celdon Breastplate (23797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23797, 'breastplateceldonshadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23797, 18, 23797, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23797, 1, 'Plated Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23797, 8, 100674069) /* ICON_DID */
     , (23797, 1, 33554642) /* SETUP_DID */
     , (23797, 3, 536870932) /* SOUND_TABLE_DID */
     , (23797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23797, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23797, 1, 2) /* ITEM_TYPE_INT */
     , (23797, 5, 3180) /* ENCUMB_VAL_INT */
     , (23797, 18, 1) /* UI_EFFECTS_INT */
     , (23797, 16, 1) /* ITEM_USEABLE_INT */
     , (23797, 9, 512) /* LOCATIONS_INT */
     , (23797, 19, 2680) /* VALUE_INT */
     , (23797, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23797, 93, 1044) /* PHYSICS_STATE_INT */
     , (23797, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23797, 13, True) /* ETHEREAL_BOOL */
     , (23797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23797, 19, True) /* ATTACKABLE_BOOL */
     , (23797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23797, 67110555, 216, 24)
     , (23797, 67109965, 186, 12)
     , (23797, 67109965, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23797, 0, 83887061, 83886237)
     , (23797, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23797, 0, 16778382);

