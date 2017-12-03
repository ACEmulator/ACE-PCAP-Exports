/* Weenie - Armor - Amuli Leggings (43936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43936, 'ace43936-amulileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43936, 18, 43936, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43936, 1, 'Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43936, 8, 100670440) /* ICON_DID */
     , (43936, 1, 33554856) /* SETUP_DID */
     , (43936, 3, 536870932) /* SOUND_TABLE_DID */
     , (43936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43936, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43936, 1, 2) /* ITEM_TYPE_INT */
     , (43936, 5, 1150) /* ENCUMB_VAL_INT */
     , (43936, 18, 1) /* UI_EFFECTS_INT */
     , (43936, 151, 2) /* HOOK_TYPE_INT */
     , (43936, 16, 1) /* ITEM_USEABLE_INT */
     , (43936, 9, 25600) /* LOCATIONS_INT */
     , (43936, 19, 20000) /* VALUE_INT */
     , (43936, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (43936, 93, 1044) /* PHYSICS_STATE_INT */
     , (43936, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43936, 13, True) /* ETHEREAL_BOOL */
     , (43936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43936, 19, True) /* ATTACKABLE_BOOL */
     , (43936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43936, 67113251, 136, 16)
     , (43936, 67113251, 80, 12)
     , (43936, 67110546, 152, 8)
     , (43936, 67110546, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43936, 0, 83887064, 83892374)
     , (43936, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43936, 0, 16778829);

