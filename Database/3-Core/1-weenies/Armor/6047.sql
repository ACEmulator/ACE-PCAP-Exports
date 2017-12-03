/* Weenie - Armor - Amuli Leggings (6047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6047, 'leggingsamullian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6047, 18, 6047, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6047, 1, 'Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6047, 8, 100670441) /* ICON_DID */
     , (6047, 1, 33554856) /* SETUP_DID */
     , (6047, 3, 536870932) /* SOUND_TABLE_DID */
     , (6047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6047, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6047, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6047, 1, 2) /* ITEM_TYPE_INT */
     , (6047, 5, 1883) /* ENCUMB_VAL_INT */
     , (6047, 18, 1) /* UI_EFFECTS_INT */
     , (6047, 131, 52) /* MATERIAL_TYPE_INT */
     , (6047, 16, 1) /* ITEM_USEABLE_INT */
     , (6047, 9, 25600) /* LOCATIONS_INT */
     , (6047, 19, 20007) /* VALUE_INT */
     , (6047, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6047, 93, 1044) /* PHYSICS_STATE_INT */
     , (6047, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6047, 13, True) /* ETHEREAL_BOOL */
     , (6047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6047, 19, True) /* ATTACKABLE_BOOL */
     , (6047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6047, 67110378, 136, 16)
     , (6047, 67110378, 80, 12)
     , (6047, 67110020, 152, 8)
     , (6047, 67110020, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6047, 0, 83887064, 83892374)
     , (6047, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6047, 0, 16778829);

