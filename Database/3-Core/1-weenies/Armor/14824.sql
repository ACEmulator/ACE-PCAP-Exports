/* Weenie - Armor - Greater Celdon Shadow Breastplate (14824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14824, 'breastplateceldonshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14824, 18, 14824, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14824, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14824, 8, 100672614) /* ICON_DID */
     , (14824, 1, 33554642) /* SETUP_DID */
     , (14824, 3, 536870932) /* SOUND_TABLE_DID */
     , (14824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14824, 1, 2) /* ITEM_TYPE_INT */
     , (14824, 5, 3100) /* ENCUMB_VAL_INT */
     , (14824, 16, 1) /* ITEM_USEABLE_INT */
     , (14824, 9, 512) /* LOCATIONS_INT */
     , (14824, 19, 2680) /* VALUE_INT */
     , (14824, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14824, 93, 1044) /* PHYSICS_STATE_INT */
     , (14824, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14824, 13, True) /* ETHEREAL_BOOL */
     , (14824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14824, 19, True) /* ATTACKABLE_BOOL */
     , (14824, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14824, 67113798, 216, 24)
     , (14824, 67113798, 186, 12)
     , (14824, 67113798, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14824, 0, 83887061, 83886237)
     , (14824, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14824, 0, 16778382);

