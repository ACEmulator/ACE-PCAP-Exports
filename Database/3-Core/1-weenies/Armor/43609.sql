/* Weenie - Armor - Soldier Tibia Metamorphi (43609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43609, 'ace43609-soldiertibiametamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43609, 67108882, 43609, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43609, 1, 'Soldier Tibia Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43609, 8, 100691618) /* ICON_DID */
     , (43609, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43609, 1, 33554653) /* SETUP_DID */
     , (43609, 3, 536870932) /* SOUND_TABLE_DID */
     , (43609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43609, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43609, 1, 2) /* ITEM_TYPE_INT */
     , (43609, 5, 150) /* ENCUMB_VAL_INT */
     , (43609, 16, 1) /* ITEM_USEABLE_INT */
     , (43609, 9, 16384) /* LOCATIONS_INT */
     , (43609, 19, 250) /* VALUE_INT */
     , (43609, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (43609, 93, 1044) /* PHYSICS_STATE_INT */
     , (43609, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43609, 13, True) /* ETHEREAL_BOOL */
     , (43609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43609, 19, True) /* ATTACKABLE_BOOL */
     , (43609, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43609, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43609, 0, 83887064, 83886241)
     , (43609, 0, 83887066, 83887055)
     , (43609, 0, 83889072, 83889072)
     , (43609, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43609, 0, 16778358);

