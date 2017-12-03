/* Weenie - Clothing - Dho Vest and Robe (5853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5853, 'robegharundimhood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5853, 18, 5853, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5853, 1, 'Dho Vest and Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5853, 8, 100670370) /* ICON_DID */
     , (5853, 1, 33554854) /* SETUP_DID */
     , (5853, 3, 536870932) /* SOUND_TABLE_DID */
     , (5853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5853, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5853, 1, 4) /* ITEM_TYPE_INT */
     , (5853, 5, 200) /* ENCUMB_VAL_INT */
     , (5853, 16, 1) /* ITEM_USEABLE_INT */
     , (5853, 9, 32512) /* LOCATIONS_INT */
     , (5853, 19, 50) /* VALUE_INT */
     , (5853, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5853, 93, 1044) /* PHYSICS_STATE_INT */
     , (5853, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5853, 13, True) /* ETHEREAL_BOOL */
     , (5853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5853, 19, True) /* ATTACKABLE_BOOL */
     , (5853, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5853, 67112738, 40, 40)
     , (5853, 67110387, 80, 12)
     , (5853, 67110387, 116, 12)
     , (5853, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5853, 0, 83887061, 83892357)
     , (5853, 0, 83887060, 83892356)
     , (5853, 0, 83889072, 83892353)
     , (5853, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5853, 0, 16778367);

