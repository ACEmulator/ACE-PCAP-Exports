/* Weenie - Armor - Greater Celdon Shadow Breastplate (7628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7628, 'breastplateceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7628, 18, 7628, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7628, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7628, 8, 100670406) /* ICON_DID */
     , (7628, 1, 33554642) /* SETUP_DID */
     , (7628, 3, 536870932) /* SOUND_TABLE_DID */
     , (7628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7628, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7628, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7628, 1, 2) /* ITEM_TYPE_INT */
     , (7628, 5, 2100) /* ENCUMB_VAL_INT */
     , (7628, 16, 1) /* ITEM_USEABLE_INT */
     , (7628, 9, 512) /* LOCATIONS_INT */
     , (7628, 19, 2680) /* VALUE_INT */
     , (7628, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7628, 93, 1044) /* PHYSICS_STATE_INT */
     , (7628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7628, 13, True) /* ETHEREAL_BOOL */
     , (7628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7628, 19, True) /* ATTACKABLE_BOOL */
     , (7628, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7628, 67109964, 216, 24)
     , (7628, 67110003, 186, 12)
     , (7628, 67110003, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7628, 0, 83887061, 83886237)
     , (7628, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7628, 0, 16778382);

