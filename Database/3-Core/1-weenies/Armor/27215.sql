/* Weenie - Armor - Chiran Coat (27215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27215, 'coatchiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27215, 18, 27215, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27215, 1, 'Chiran Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27215, 8, 100676000) /* ICON_DID */
     , (27215, 1, 33554854) /* SETUP_DID */
     , (27215, 3, 536870932) /* SOUND_TABLE_DID */
     , (27215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27215, 1, 2) /* ITEM_TYPE_INT */
     , (27215, 5, 1217) /* ENCUMB_VAL_INT */
     , (27215, 18, 1) /* UI_EFFECTS_INT */
     , (27215, 131, 6) /* MATERIAL_TYPE_INT */
     , (27215, 16, 1) /* ITEM_USEABLE_INT */
     , (27215, 9, 6656) /* LOCATIONS_INT */
     , (27215, 19, 27735) /* VALUE_INT */
     , (27215, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (27215, 93, 1044) /* PHYSICS_STATE_INT */
     , (27215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27215, 13, True) /* ETHEREAL_BOOL */
     , (27215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27215, 19, True) /* ATTACKABLE_BOOL */
     , (27215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27215, 67115017, 108, 28)
     , (27215, 67115006, 186, 30)
     , (27215, 67114988, 96, 12)
     , (27215, 67114988, 174, 12)
     , (27215, 67114988, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27215, 0, 83887061, 83895192)
     , (27215, 0, 83887060, 83895193)
     , (27215, 0, 83886796, 83895198);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27215, 0, 16779535);

