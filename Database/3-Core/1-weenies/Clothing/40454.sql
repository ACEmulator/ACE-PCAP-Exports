/* Weenie - Clothing - Pathwarden Robe (40454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40454, 'ace40454-pathwardenrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40454, 18, 40454, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40454, 1, 'Pathwarden Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40454, 8, 100670367) /* ICON_DID */
     , (40454, 1, 33554854) /* SETUP_DID */
     , (40454, 3, 536870932) /* SOUND_TABLE_DID */
     , (40454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40454, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40454, 1, 4) /* ITEM_TYPE_INT */
     , (40454, 5, 150) /* ENCUMB_VAL_INT */
     , (40454, 16, 1) /* ITEM_USEABLE_INT */
     , (40454, 9, 32512) /* LOCATIONS_INT */
     , (40454, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (40454, 93, 1044) /* PHYSICS_STATE_INT */
     , (40454, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40454, 13, True) /* ETHEREAL_BOOL */
     , (40454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40454, 19, True) /* ATTACKABLE_BOOL */
     , (40454, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40454, 67112730, 40, 40)
     , (40454, 67110387, 80, 12)
     , (40454, 67110387, 116, 12)
     , (40454, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40454, 0, 83887061, 83892357)
     , (40454, 0, 83887060, 83892356)
     , (40454, 0, 83889072, 83892353)
     , (40454, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40454, 0, 16778367);

