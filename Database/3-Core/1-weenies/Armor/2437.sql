/* Weenie - Armor - Yoroi Leggings (2437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2437, 'leggingsyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2437, 18, 2437, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2437, 1, 'Yoroi Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2437, 8, 100669590) /* ICON_DID */
     , (2437, 1, 33554856) /* SETUP_DID */
     , (2437, 3, 536870932) /* SOUND_TABLE_DID */
     , (2437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2437, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2437, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2437, 1, 2) /* ITEM_TYPE_INT */
     , (2437, 5, 1099) /* ENCUMB_VAL_INT */
     , (2437, 131, 58) /* MATERIAL_TYPE_INT */
     , (2437, 16, 1) /* ITEM_USEABLE_INT */
     , (2437, 9, 24576) /* LOCATIONS_INT */
     , (2437, 19, 7534) /* VALUE_INT */
     , (2437, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (2437, 93, 1044) /* PHYSICS_STATE_INT */
     , (2437, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2437, 13, True) /* ETHEREAL_BOOL */
     , (2437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2437, 19, True) /* ATTACKABLE_BOOL */
     , (2437, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2437, 67109978, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2437, 0, 83887064, 83886807)
     , (2437, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2437, 0, 16778829);

