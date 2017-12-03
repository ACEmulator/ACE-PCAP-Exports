/* Weenie - Armor - Chiran Leggings (27218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27218, 'leggingschiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27218, 18, 27218, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27218, 1, 'Chiran Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27218, 8, 100675968) /* ICON_DID */
     , (27218, 1, 33554856) /* SETUP_DID */
     , (27218, 3, 536870932) /* SOUND_TABLE_DID */
     , (27218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27218, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27218, 1, 2) /* ITEM_TYPE_INT */
     , (27218, 5, 1723) /* ENCUMB_VAL_INT */
     , (27218, 18, 1) /* UI_EFFECTS_INT */
     , (27218, 131, 6) /* MATERIAL_TYPE_INT */
     , (27218, 16, 1) /* ITEM_USEABLE_INT */
     , (27218, 9, 25600) /* LOCATIONS_INT */
     , (27218, 19, 11642) /* VALUE_INT */
     , (27218, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (27218, 93, 1044) /* PHYSICS_STATE_INT */
     , (27218, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27218, 13, True) /* ETHEREAL_BOOL */
     , (27218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27218, 19, True) /* ATTACKABLE_BOOL */
     , (27218, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27218, 67115015, 72, 12)
     , (27218, 67115003, 84, 12)
     , (27218, 67115003, 136, 8)
     , (27218, 67115003, 144, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27218, 0, 83887064, 83895205)
     , (27218, 0, 83887066, 83895200);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27218, 0, 16778829);

