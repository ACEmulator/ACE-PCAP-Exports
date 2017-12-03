/* Weenie - Clothing - Dho Item Master Robe (5913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5913, 'robeitemgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5913, 18, 5913, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5913, 1, 'Dho Item Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5913, 8, 100670366) /* ICON_DID */
     , (5913, 1, 33554854) /* SETUP_DID */
     , (5913, 3, 536870932) /* SOUND_TABLE_DID */
     , (5913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5913, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5913, 1, 4) /* ITEM_TYPE_INT */
     , (5913, 5, 200) /* ENCUMB_VAL_INT */
     , (5913, 18, 1) /* UI_EFFECTS_INT */
     , (5913, 16, 1) /* ITEM_USEABLE_INT */
     , (5913, 9, 32512) /* LOCATIONS_INT */
     , (5913, 19, 8000) /* VALUE_INT */
     , (5913, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5913, 93, 1044) /* PHYSICS_STATE_INT */
     , (5913, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5913, 13, True) /* ETHEREAL_BOOL */
     , (5913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5913, 19, True) /* ATTACKABLE_BOOL */
     , (5913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5913, 67112670, 40, 40)
     , (5913, 67110340, 80, 12)
     , (5913, 67110340, 116, 12)
     , (5913, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5913, 0, 83887061, 83892357)
     , (5913, 0, 83887060, 83892356)
     , (5913, 0, 83889072, 83892353)
     , (5913, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5913, 0, 16778367);

