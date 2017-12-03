/* Weenie - Armor - Scalemail Leggings (83) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 83;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (83, 'leggingsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (83, 18, 83, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (83, 1, 'Scalemail Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (83, 8, 100669478) /* ICON_DID */
     , (83, 1, 33554856) /* SETUP_DID */
     , (83, 3, 536870932) /* SOUND_TABLE_DID */
     , (83, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (83, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (83, 53, 101) /* PLACEMENT_POSITION_INT */
     , (83, 1, 2) /* ITEM_TYPE_INT */
     , (83, 5, 918) /* ENCUMB_VAL_INT */
     , (83, 18, 1) /* UI_EFFECTS_INT */
     , (83, 131, 58) /* MATERIAL_TYPE_INT */
     , (83, 16, 1) /* ITEM_USEABLE_INT */
     , (83, 9, 24576) /* LOCATIONS_INT */
     , (83, 19, 8506) /* VALUE_INT */
     , (83, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (83, 93, 1044) /* PHYSICS_STATE_INT */
     , (83, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (83, 13, True) /* ETHEREAL_BOOL */
     , (83, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (83, 14, True) /* GRAVITY_STATUS_BOOL */
     , (83, 19, True) /* ATTACKABLE_BOOL */
     , (83, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (83, 67109977, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (83, 0, 83887064, 83886807)
     , (83, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (83, 0, 16778829);

