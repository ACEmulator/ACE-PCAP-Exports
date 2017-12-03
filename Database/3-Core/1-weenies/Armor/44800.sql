/* Weenie - Armor - Dho Vest and Over-Robe (44800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44800, 'ace44800-dhovestandoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44800, 18, 44800, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44800, 1, 'Dho Vest and Over-Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44800, 8, 100670368) /* ICON_DID */
     , (44800, 1, 33554854) /* SETUP_DID */
     , (44800, 3, 536870932) /* SOUND_TABLE_DID */
     , (44800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44800, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44800, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44800, 1, 2) /* ITEM_TYPE_INT */
     , (44800, 5, 354) /* ENCUMB_VAL_INT */
     , (44800, 18, 1) /* UI_EFFECTS_INT */
     , (44800, 131, 52) /* MATERIAL_TYPE_INT */
     , (44800, 16, 1) /* ITEM_USEABLE_INT */
     , (44800, 9, 512) /* LOCATIONS_INT */
     , (44800, 19, 23228) /* VALUE_INT */
     , (44800, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44800, 93, 1044) /* PHYSICS_STATE_INT */
     , (44800, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44800, 13, True) /* ETHEREAL_BOOL */
     , (44800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44800, 19, True) /* ATTACKABLE_BOOL */
     , (44800, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44800, 67110350, 216, 24)
     , (44800, 67110351, 186, 12)
     , (44800, 67110000, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44800, 0, 83887061, 83898640)
     , (44800, 0, 83887060, 83898641)
     , (44800, 0, 83889072, 83898642)
     , (44800, 0, 83889342, 83898642);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44800, 0, 16778367);

