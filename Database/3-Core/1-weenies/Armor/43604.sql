/* Weenie - Armor - Soldier Abdomen Metamorphi (43604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43604, 'ace43604-soldierabdomenmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43604, 67108882, 43604, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43604, 1, 'Soldier Abdomen Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43604, 8, 100691612) /* ICON_DID */
     , (43604, 52, 100691609) /* ICON_UNDERLAY_DID */
     , (43604, 1, 33554653) /* SETUP_DID */
     , (43604, 3, 536870932) /* SOUND_TABLE_DID */
     , (43604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43604, 1, 2) /* ITEM_TYPE_INT */
     , (43604, 5, 150) /* ENCUMB_VAL_INT */
     , (43604, 16, 1) /* ITEM_USEABLE_INT */
     , (43604, 9, 1024) /* LOCATIONS_INT */
     , (43604, 19, 1300) /* VALUE_INT */
     , (43604, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (43604, 93, 1044) /* PHYSICS_STATE_INT */
     , (43604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43604, 13, True) /* ETHEREAL_BOOL */
     , (43604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43604, 19, True) /* ATTACKABLE_BOOL */
     , (43604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43604, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43604, 0, 83887064, 83886241)
     , (43604, 0, 83887066, 83887055)
     , (43604, 0, 83889072, 83889072)
     , (43604, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43604, 0, 16778358);

