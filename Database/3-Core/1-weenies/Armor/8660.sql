/* Weenie - Armor - Shreth Hide Shoes (8660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8660, 'shoesshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8660, 18, 8660, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8660, 1, 'Shreth Hide Shoes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8660, 8, 100671303) /* ICON_DID */
     , (8660, 1, 33554654) /* SETUP_DID */
     , (8660, 3, 536870932) /* SOUND_TABLE_DID */
     , (8660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8660, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8660, 1, 2) /* ITEM_TYPE_INT */
     , (8660, 5, 450) /* ENCUMB_VAL_INT */
     , (8660, 16, 1) /* ITEM_USEABLE_INT */
     , (8660, 9, 256) /* LOCATIONS_INT */
     , (8660, 19, 2000) /* VALUE_INT */
     , (8660, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (8660, 93, 1044) /* PHYSICS_STATE_INT */
     , (8660, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8660, 13, True) /* ETHEREAL_BOOL */
     , (8660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8660, 19, True) /* ATTACKABLE_BOOL */
     , (8660, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8660, 67110540, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8660, 0, 83889344, 83887054)
     , (8660, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8660, 0, 16778416);

