/* Weenie - Armor - Celdon Shadow Breastplate (6593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6593, 'breastplateceldonshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6593, 18, 6593, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6593, 1, 'Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6593, 8, 100670403) /* ICON_DID */
     , (6593, 1, 33554642) /* SETUP_DID */
     , (6593, 3, 536870932) /* SOUND_TABLE_DID */
     , (6593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6593, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6593, 1, 2) /* ITEM_TYPE_INT */
     , (6593, 5, 3200) /* ENCUMB_VAL_INT */
     , (6593, 16, 1) /* ITEM_USEABLE_INT */
     , (6593, 9, 512) /* LOCATIONS_INT */
     , (6593, 19, 2680) /* VALUE_INT */
     , (6593, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6593, 93, 1044) /* PHYSICS_STATE_INT */
     , (6593, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6593, 13, True) /* ETHEREAL_BOOL */
     , (6593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6593, 19, True) /* ATTACKABLE_BOOL */
     , (6593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6593, 67110016, 216, 24)
     , (6593, 67110544, 186, 12)
     , (6593, 67110544, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6593, 0, 83887061, 83886237)
     , (6593, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6593, 0, 16778382);

