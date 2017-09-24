/* Weenie - Clothing - Dho Creature Apprentice Robe (6063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6063, 'robesuckcreaturegharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6063, 18, 6063, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6063, 1, 'Dho Creature Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6063, 8, 100670367) /* ICON_DID */
     , (6063, 1, 33554854) /* SETUP_DID */
     , (6063, 3, 536870932) /* SOUND_TABLE_DID */
     , (6063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6063, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6063, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6063, 1, 4) /* ITEM_TYPE_INT */
     , (6063, 5, 200) /* ENCUMB_VAL_INT */
     , (6063, 18, 1) /* UI_EFFECTS_INT */
     , (6063, 16, 1) /* ITEM_USEABLE_INT */
     , (6063, 9, 32512) /* LOCATIONS_INT */
     , (6063, 19, 1120) /* VALUE_INT */
     , (6063, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6063, 93, 1044) /* PHYSICS_STATE_INT */
     , (6063, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6063, 13, True) /* ETHEREAL_BOOL */
     , (6063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6063, 19, True) /* ATTACKABLE_BOOL */
     , (6063, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6063, 67112725, 40, 40)
     , (6063, 67110320, 80, 12)
     , (6063, 67110320, 116, 12)
     , (6063, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6063, 0, 83887061, 83892357)
     , (6063, 0, 83887060, 83892356)
     , (6063, 0, 83889072, 83892353)
     , (6063, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6063, 0, 16778367);

