/* Weenie - Armor - Lorica Leggings (27224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27224, 'leggingslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27224, 18, 27224, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27224, 1, 'Lorica Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27224, 8, 100676082) /* ICON_DID */
     , (27224, 1, 33554856) /* SETUP_DID */
     , (27224, 3, 536870932) /* SOUND_TABLE_DID */
     , (27224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27224, 1, 2) /* ITEM_TYPE_INT */
     , (27224, 5, 1475) /* ENCUMB_VAL_INT */
     , (27224, 18, 1) /* UI_EFFECTS_INT */
     , (27224, 131, 63) /* MATERIAL_TYPE_INT */
     , (27224, 16, 1) /* ITEM_USEABLE_INT */
     , (27224, 9, 25600) /* LOCATIONS_INT */
     , (27224, 19, 19215) /* VALUE_INT */
     , (27224, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (27224, 93, 1044) /* PHYSICS_STATE_INT */
     , (27224, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27224, 13, True) /* ETHEREAL_BOOL */
     , (27224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27224, 19, True) /* ATTACKABLE_BOOL */
     , (27224, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27224, 67115059, 144, 16)
     , (27224, 67115034, 84, 12)
     , (27224, 67115034, 136, 8)
     , (27224, 67115051, 72, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27224, 0, 83887064, 83895218)
     , (27224, 0, 83887066, 83895216);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27224, 0, 16778829);

