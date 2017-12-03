/* Weenie - Armor - Hardened Celdon Breastplate (23796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23796, 'breastplateceldonshadowhardened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23796, 18, 23796, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23796, 1, 'Hardened Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23796, 8, 100674069) /* ICON_DID */
     , (23796, 1, 33554642) /* SETUP_DID */
     , (23796, 3, 536870932) /* SOUND_TABLE_DID */
     , (23796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23796, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23796, 1, 2) /* ITEM_TYPE_INT */
     , (23796, 5, 3180) /* ENCUMB_VAL_INT */
     , (23796, 18, 1) /* UI_EFFECTS_INT */
     , (23796, 16, 1) /* ITEM_USEABLE_INT */
     , (23796, 9, 512) /* LOCATIONS_INT */
     , (23796, 19, 2680) /* VALUE_INT */
     , (23796, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23796, 93, 1044) /* PHYSICS_STATE_INT */
     , (23796, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23796, 13, True) /* ETHEREAL_BOOL */
     , (23796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23796, 19, True) /* ATTACKABLE_BOOL */
     , (23796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23796, 67110556, 216, 24)
     , (23796, 67109945, 186, 12)
     , (23796, 67109945, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23796, 0, 83887061, 83886237)
     , (23796, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23796, 0, 16778382);

