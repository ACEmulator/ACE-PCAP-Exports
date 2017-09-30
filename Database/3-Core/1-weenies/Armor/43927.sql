/* Weenie - Armor - Amuli Coat (43927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43927, 'ace43927-amulicoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43927, 18, 43927, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43927, 1, 'Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43927, 8, 100670432) /* ICON_DID */
     , (43927, 1, 33554854) /* SETUP_DID */
     , (43927, 3, 536870932) /* SOUND_TABLE_DID */
     , (43927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43927, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43927, 1, 2) /* ITEM_TYPE_INT */
     , (43927, 5, 1250) /* ENCUMB_VAL_INT */
     , (43927, 18, 1) /* UI_EFFECTS_INT */
     , (43927, 151, 2) /* HOOK_TYPE_INT */
     , (43927, 16, 1) /* ITEM_USEABLE_INT */
     , (43927, 9, 6656) /* LOCATIONS_INT */
     , (43927, 19, 20000) /* VALUE_INT */
     , (43927, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (43927, 93, 1044) /* PHYSICS_STATE_INT */
     , (43927, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43927, 13, True) /* ETHEREAL_BOOL */
     , (43927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43927, 19, True) /* ATTACKABLE_BOOL */
     , (43927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43927, 67109941, 216, 24)
     , (43927, 67110340, 128, 8)
     , (43927, 67110340, 174, 12)
     , (43927, 67110546, 96, 12)
     , (43927, 67110546, 116, 12)
     , (43927, 67110546, 186, 12)
     , (43927, 67110546, 206, 10)
     , (43927, 67110546, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43927, 0, 83894177, 83897521)
     , (43927, 0, 83894178, 83897520)
     , (43927, 0, 83887061, 83892375)
     , (43927, 0, 83887060, 83892376)
     , (43927, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43927, 0, 16779535);

