/* Weenie - Armor - Frosty Celdon Breastplate (23795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23795, 'breastplateceldonshadowchilled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23795, 18, 23795, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23795, 1, 'Frosty Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23795, 8, 100674069) /* ICON_DID */
     , (23795, 1, 33554642) /* SETUP_DID */
     , (23795, 3, 536870932) /* SOUND_TABLE_DID */
     , (23795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23795, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23795, 1, 2) /* ITEM_TYPE_INT */
     , (23795, 5, 3180) /* ENCUMB_VAL_INT */
     , (23795, 18, 128) /* UI_EFFECTS_INT */
     , (23795, 16, 1) /* ITEM_USEABLE_INT */
     , (23795, 9, 512) /* LOCATIONS_INT */
     , (23795, 19, 2680) /* VALUE_INT */
     , (23795, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23795, 93, 1044) /* PHYSICS_STATE_INT */
     , (23795, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23795, 13, True) /* ETHEREAL_BOOL */
     , (23795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23795, 19, True) /* ATTACKABLE_BOOL */
     , (23795, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23795, 67110556, 216, 24)
     , (23795, 67109945, 186, 12)
     , (23795, 67109945, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23795, 0, 83887061, 83886237)
     , (23795, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23795, 0, 16778382);

