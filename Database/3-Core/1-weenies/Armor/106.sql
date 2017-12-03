/* Weenie - Armor - Yoroi Sleeves (106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (106, 'sleevesyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (106, 18, 106, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (106, 1, 'Yoroi Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (106, 8, 100669406) /* ICON_DID */
     , (106, 1, 33554655) /* SETUP_DID */
     , (106, 3, 536870932) /* SOUND_TABLE_DID */
     , (106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (106, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (106, 53, 101) /* PLACEMENT_POSITION_INT */
     , (106, 1, 2) /* ITEM_TYPE_INT */
     , (106, 5, 543) /* ENCUMB_VAL_INT */
     , (106, 131, 57) /* MATERIAL_TYPE_INT */
     , (106, 16, 1) /* ITEM_USEABLE_INT */
     , (106, 9, 6144) /* LOCATIONS_INT */
     , (106, 19, 4671) /* VALUE_INT */
     , (106, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (106, 93, 1044) /* PHYSICS_STATE_INT */
     , (106, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (106, 13, True) /* ETHEREAL_BOOL */
     , (106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (106, 19, True) /* ATTACKABLE_BOOL */
     , (106, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (106, 67110548, 96, 12)
     , (106, 67110548, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (106, 0, 83886796, 83889770)
     , (106, 0, 83886788, 83889767);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (106, 0, 16778363);

