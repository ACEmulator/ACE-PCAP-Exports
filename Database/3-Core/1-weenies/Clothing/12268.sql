/* Weenie - Clothing - Virindi Shroud (12268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12268, 'shroudvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12268, 18, 12268, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12268, 1, 'Virindi Shroud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12268, 8, 100672194) /* ICON_DID */
     , (12268, 1, 33554854) /* SETUP_DID */
     , (12268, 3, 536870932) /* SOUND_TABLE_DID */
     , (12268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12268, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12268, 1, 4) /* ITEM_TYPE_INT */
     , (12268, 5, 250) /* ENCUMB_VAL_INT */
     , (12268, 16, 1) /* ITEM_USEABLE_INT */
     , (12268, 9, 32512) /* LOCATIONS_INT */
     , (12268, 19, 6000) /* VALUE_INT */
     , (12268, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (12268, 93, 1044) /* PHYSICS_STATE_INT */
     , (12268, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12268, 13, True) /* ETHEREAL_BOOL */
     , (12268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12268, 19, True) /* ATTACKABLE_BOOL */
     , (12268, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12268, 67110374, 40, 24)
     , (12268, 67110374, 64, 8)
     , (12268, 67110374, 72, 8)
     , (12268, 67110374, 108, 8)
     , (12268, 67110374, 128, 8)
     , (12268, 67110014, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12268, 0, 83887061, 83886687)
     , (12268, 0, 83887060, 83886686)
     , (12268, 0, 83889072, 83886685)
     , (12268, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12268, 0, 16778367);

