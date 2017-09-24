/* Weenie - Armor - Greater Amuli Shadow Leggings (14841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14841, 'leggingsamullianshadowgreater2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14841, 18, 14841, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14841, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14841, 8, 100672628) /* ICON_DID */
     , (14841, 1, 33554856) /* SETUP_DID */
     , (14841, 3, 536870932) /* SOUND_TABLE_DID */
     , (14841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14841, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14841, 1, 2) /* ITEM_TYPE_INT */
     , (14841, 5, 2288) /* ENCUMB_VAL_INT */
     , (14841, 16, 1) /* ITEM_USEABLE_INT */
     , (14841, 9, 25600) /* LOCATIONS_INT */
     , (14841, 19, 3040) /* VALUE_INT */
     , (14841, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14841, 93, 1044) /* PHYSICS_STATE_INT */
     , (14841, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14841, 13, True) /* ETHEREAL_BOOL */
     , (14841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14841, 19, True) /* ATTACKABLE_BOOL */
     , (14841, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14841, 67113800, 136, 16)
     , (14841, 67113800, 80, 12)
     , (14841, 67113800, 152, 8)
     , (14841, 67113800, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14841, 0, 83887064, 83892374)
     , (14841, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14841, 0, 16778829);

