/* Weenie - Armor - Heavy Ursuin Coat (11985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11985, 'coatursuindread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11985, 18, 11985, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11985, 1, 'Heavy Ursuin Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11985, 8, 100671275) /* ICON_DID */
     , (11985, 1, 33554644) /* SETUP_DID */
     , (11985, 3, 536870932) /* SOUND_TABLE_DID */
     , (11985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11985, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11985, 1, 2) /* ITEM_TYPE_INT */
     , (11985, 5, 1100) /* ENCUMB_VAL_INT */
     , (11985, 151, 2) /* HOOK_TYPE_INT */
     , (11985, 16, 1) /* ITEM_USEABLE_INT */
     , (11985, 9, 7680) /* LOCATIONS_INT */
     , (11985, 19, 3500) /* VALUE_INT */
     , (11985, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (11985, 93, 1044) /* PHYSICS_STATE_INT */
     , (11985, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11985, 13, True) /* ETHEREAL_BOOL */
     , (11985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11985, 19, True) /* ATTACKABLE_BOOL */
     , (11985, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11985, 67113115, 80, 12)
     , (11985, 67113115, 96, 12)
     , (11985, 67113115, 116, 12)
     , (11985, 67113115, 216, 24)
     , (11985, 67113094, 72, 8)
     , (11985, 67113094, 108, 8)
     , (11985, 67113094, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11985, 0, 83887061, 83892990)
     , (11985, 0, 83887060, 83892988)
     , (11985, 0, 83889072, 83892985)
     , (11985, 0, 83889342, 83892989)
     , (11985, 0, 83886788, 83892986)
     , (11985, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11985, 0, 16778356);

