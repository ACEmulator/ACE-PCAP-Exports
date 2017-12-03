/* Weenie - Armor - Chainmail Shirt (96) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 96;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (96, 'shirtchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (96, 18, 96, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (96, 1, 'Chainmail Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (96, 8, 100669212) /* ICON_DID */
     , (96, 1, 33554883) /* SETUP_DID */
     , (96, 3, 536870932) /* SOUND_TABLE_DID */
     , (96, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (96, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (96, 53, 101) /* PLACEMENT_POSITION_INT */
     , (96, 1, 2) /* ITEM_TYPE_INT */
     , (96, 5, 1132) /* ENCUMB_VAL_INT */
     , (96, 131, 57) /* MATERIAL_TYPE_INT */
     , (96, 16, 1) /* ITEM_USEABLE_INT */
     , (96, 9, 3584) /* LOCATIONS_INT */
     , (96, 19, 14264) /* VALUE_INT */
     , (96, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (96, 93, 1044) /* PHYSICS_STATE_INT */
     , (96, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (96, 13, True) /* ETHEREAL_BOOL */
     , (96, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (96, 14, True) /* GRAVITY_STATUS_BOOL */
     , (96, 19, True) /* ATTACKABLE_BOOL */
     , (96, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (96, 67110007, 80, 12)
     , (96, 67110007, 116, 12)
     , (96, 67110007, 174, 66)
     , (96, 67110343, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (96, 0, 83887061, 83886774)
     , (96, 0, 83887060, 83886250)
     , (96, 0, 83889072, 83886792)
     , (96, 0, 83889342, 83886792)
     , (96, 0, 83886796, 83886796);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (96, 0, 16779351);

