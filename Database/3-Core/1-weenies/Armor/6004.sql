/* Weenie - Armor - Koujia Leggings (6004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6004, 'leggingskoujia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6004, 18, 6004, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6004, 1, 'Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6004, 8, 100670459) /* ICON_DID */
     , (6004, 1, 33554856) /* SETUP_DID */
     , (6004, 3, 536870932) /* SOUND_TABLE_DID */
     , (6004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6004, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6004, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6004, 1, 2) /* ITEM_TYPE_INT */
     , (6004, 5, 2128) /* ENCUMB_VAL_INT */
     , (6004, 18, 1) /* UI_EFFECTS_INT */
     , (6004, 131, 63) /* MATERIAL_TYPE_INT */
     , (6004, 16, 1) /* ITEM_USEABLE_INT */
     , (6004, 9, 25600) /* LOCATIONS_INT */
     , (6004, 19, 9126) /* VALUE_INT */
     , (6004, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6004, 93, 1044) /* PHYSICS_STATE_INT */
     , (6004, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6004, 13, True) /* ETHEREAL_BOOL */
     , (6004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6004, 19, True) /* ATTACKABLE_BOOL */
     , (6004, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6004, 67110020, 136, 16)
     , (6004, 67110020, 80, 12)
     , (6004, 67110540, 92, 4)
     , (6004, 67110335, 152, 8)
     , (6004, 67113265, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6004, 0, 83887064, 83886785)
     , (6004, 0, 83887066, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6004, 0, 16778829);

