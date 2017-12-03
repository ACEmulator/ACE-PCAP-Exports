/* Weenie - Clothing - Aerfalle's Supreme Pallium (28046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28046, 'robeaerfallenewuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28046, 18, 28046, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28046, 1, 'Aerfalle''s Supreme Pallium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28046, 8, 100672444) /* ICON_DID */
     , (28046, 1, 33554854) /* SETUP_DID */
     , (28046, 3, 536870932) /* SOUND_TABLE_DID */
     , (28046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28046, 1, 4) /* ITEM_TYPE_INT */
     , (28046, 5, 200) /* ENCUMB_VAL_INT */
     , (28046, 18, 1) /* UI_EFFECTS_INT */
     , (28046, 151, 2) /* HOOK_TYPE_INT */
     , (28046, 16, 1) /* ITEM_USEABLE_INT */
     , (28046, 9, 32512) /* LOCATIONS_INT */
     , (28046, 19, 12710) /* VALUE_INT */
     , (28046, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28046, 93, 1044) /* PHYSICS_STATE_INT */
     , (28046, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28046, 13, True) /* ETHEREAL_BOOL */
     , (28046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28046, 19, True) /* ATTACKABLE_BOOL */
     , (28046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28046, 67112954, 40, 40)
     , (28046, 67112954, 80, 12)
     , (28046, 67110385, 116, 12)
     , (28046, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28046, 0, 83887061, 83892348)
     , (28046, 0, 83887060, 83892349)
     , (28046, 0, 83889072, 83892345)
     , (28046, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28046, 0, 16778367);

