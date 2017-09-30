/* Weenie - Armor - Ursuin Hide Coat (8661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8661, 'coatursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8661, 18, 8661, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8661, 1, 'Ursuin Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8661, 8, 100671253) /* ICON_DID */
     , (8661, 1, 33554644) /* SETUP_DID */
     , (8661, 3, 536870932) /* SOUND_TABLE_DID */
     , (8661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8661, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8661, 1, 2) /* ITEM_TYPE_INT */
     , (8661, 5, 810) /* ENCUMB_VAL_INT */
     , (8661, 151, 2) /* HOOK_TYPE_INT */
     , (8661, 16, 1) /* ITEM_USEABLE_INT */
     , (8661, 9, 7680) /* LOCATIONS_INT */
     , (8661, 19, 2400) /* VALUE_INT */
     , (8661, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (8661, 93, 1044) /* PHYSICS_STATE_INT */
     , (8661, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8661, 13, True) /* ETHEREAL_BOOL */
     , (8661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8661, 19, True) /* ATTACKABLE_BOOL */
     , (8661, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8661, 67113107, 80, 12)
     , (8661, 67113107, 96, 12)
     , (8661, 67113107, 116, 12)
     , (8661, 67113107, 216, 24)
     , (8661, 67113106, 72, 8)
     , (8661, 67113106, 108, 8)
     , (8661, 67113106, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8661, 0, 83887061, 83892990)
     , (8661, 0, 83887060, 83892988)
     , (8661, 0, 83889072, 83892985)
     , (8661, 0, 83889342, 83892989)
     , (8661, 0, 83886788, 83892986)
     , (8661, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8661, 0, 16778356);

