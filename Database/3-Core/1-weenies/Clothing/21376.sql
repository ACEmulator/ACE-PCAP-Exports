/* Weenie - Clothing - Martine's Robe (21376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21376, 'robemartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21376, 18, 21376, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21376, 1, 'Martine''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21376, 8, 100673482) /* ICON_DID */
     , (21376, 1, 33554854) /* SETUP_DID */
     , (21376, 3, 536870932) /* SOUND_TABLE_DID */
     , (21376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21376, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21376, 1, 4) /* ITEM_TYPE_INT */
     , (21376, 5, 450) /* ENCUMB_VAL_INT */
     , (21376, 18, 1) /* UI_EFFECTS_INT */
     , (21376, 151, 2) /* HOOK_TYPE_INT */
     , (21376, 16, 1) /* ITEM_USEABLE_INT */
     , (21376, 9, 32512) /* LOCATIONS_INT */
     , (21376, 19, 5000) /* VALUE_INT */
     , (21376, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (21376, 93, 1044) /* PHYSICS_STATE_INT */
     , (21376, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21376, 13, True) /* ETHEREAL_BOOL */
     , (21376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21376, 19, True) /* ATTACKABLE_BOOL */
     , (21376, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21376, 67114006, 40, 40)
     , (21376, 67114006, 80, 12)
     , (21376, 67114006, 92, 4)
     , (21376, 67114006, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21376, 0, 83887061, 83894259)
     , (21376, 0, 83887060, 83894260)
     , (21376, 0, 83889072, 83894263)
     , (21376, 0, 83889342, 83894262);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21376, 0, 16778367);

