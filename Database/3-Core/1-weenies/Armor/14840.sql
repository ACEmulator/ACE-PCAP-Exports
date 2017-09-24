/* Weenie - Armor - Greater Amuli Shadow Leggings (14840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14840, 'leggingsamullianshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14840, 18, 14840, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14840, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14840, 8, 100672629) /* ICON_DID */
     , (14840, 1, 33554856) /* SETUP_DID */
     , (14840, 3, 536870932) /* SOUND_TABLE_DID */
     , (14840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14840, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14840, 1, 2) /* ITEM_TYPE_INT */
     , (14840, 5, 2288) /* ENCUMB_VAL_INT */
     , (14840, 16, 1) /* ITEM_USEABLE_INT */
     , (14840, 9, 25600) /* LOCATIONS_INT */
     , (14840, 19, 3040) /* VALUE_INT */
     , (14840, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14840, 93, 1044) /* PHYSICS_STATE_INT */
     , (14840, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14840, 13, True) /* ETHEREAL_BOOL */
     , (14840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14840, 19, True) /* ATTACKABLE_BOOL */
     , (14840, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14840, 67113798, 136, 16)
     , (14840, 67113798, 80, 12)
     , (14840, 67113798, 152, 8)
     , (14840, 67113798, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14840, 0, 83887064, 83892374)
     , (14840, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14840, 0, 16778829);

