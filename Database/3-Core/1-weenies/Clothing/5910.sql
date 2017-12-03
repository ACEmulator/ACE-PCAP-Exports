/* Weenie - Clothing - Dho War Master Robe (5910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5910, 'robewargharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5910, 18, 5910, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5910, 1, 'Dho War Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5910, 8, 100670371) /* ICON_DID */
     , (5910, 1, 33554854) /* SETUP_DID */
     , (5910, 3, 536870932) /* SOUND_TABLE_DID */
     , (5910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5910, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5910, 1, 4) /* ITEM_TYPE_INT */
     , (5910, 5, 200) /* ENCUMB_VAL_INT */
     , (5910, 18, 1) /* UI_EFFECTS_INT */
     , (5910, 16, 1) /* ITEM_USEABLE_INT */
     , (5910, 9, 32512) /* LOCATIONS_INT */
     , (5910, 19, 8000) /* VALUE_INT */
     , (5910, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5910, 93, 1044) /* PHYSICS_STATE_INT */
     , (5910, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5910, 13, True) /* ETHEREAL_BOOL */
     , (5910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5910, 19, True) /* ATTACKABLE_BOOL */
     , (5910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5910, 67112747, 40, 40)
     , (5910, 67110385, 80, 12)
     , (5910, 67110385, 116, 12)
     , (5910, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5910, 0, 83887061, 83892357)
     , (5910, 0, 83887060, 83892356)
     , (5910, 0, 83889072, 83892353)
     , (5910, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5910, 0, 16778367);

