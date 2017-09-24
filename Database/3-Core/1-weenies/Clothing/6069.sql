/* Weenie - Clothing - Dho Life Apprentice Robe (6069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6069, 'robesucklifegharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6069, 18, 6069, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6069, 1, 'Dho Life Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6069, 8, 100670367) /* ICON_DID */
     , (6069, 1, 33554854) /* SETUP_DID */
     , (6069, 3, 536870932) /* SOUND_TABLE_DID */
     , (6069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6069, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6069, 1, 4) /* ITEM_TYPE_INT */
     , (6069, 5, 200) /* ENCUMB_VAL_INT */
     , (6069, 18, 1) /* UI_EFFECTS_INT */
     , (6069, 16, 1) /* ITEM_USEABLE_INT */
     , (6069, 9, 32512) /* LOCATIONS_INT */
     , (6069, 19, 1120) /* VALUE_INT */
     , (6069, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6069, 93, 1044) /* PHYSICS_STATE_INT */
     , (6069, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6069, 13, True) /* ETHEREAL_BOOL */
     , (6069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6069, 19, True) /* ATTACKABLE_BOOL */
     , (6069, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6069, 67112725, 40, 40)
     , (6069, 67110320, 80, 12)
     , (6069, 67110320, 116, 12)
     , (6069, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6069, 0, 83887061, 83892357)
     , (6069, 0, 83887060, 83892356)
     , (6069, 0, 83889072, 83892353)
     , (6069, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6069, 0, 16778367);

