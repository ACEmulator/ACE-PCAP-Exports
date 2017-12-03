/* Weenie - Clothing - Enhanced Robe of the Tundra (33950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33950, 'ace33950-enhancedrobeofthetundra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33950, 18, 33950, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33950, 1, 'Enhanced Robe of the Tundra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33950, 8, 100674100) /* ICON_DID */
     , (33950, 1, 33554854) /* SETUP_DID */
     , (33950, 3, 536870932) /* SOUND_TABLE_DID */
     , (33950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33950, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33950, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33950, 1, 4) /* ITEM_TYPE_INT */
     , (33950, 5, 500) /* ENCUMB_VAL_INT */
     , (33950, 151, 2) /* HOOK_TYPE_INT */
     , (33950, 16, 1) /* ITEM_USEABLE_INT */
     , (33950, 9, 32513) /* LOCATIONS_INT */
     , (33950, 19, 6000) /* VALUE_INT */
     , (33950, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (33950, 93, 1044) /* PHYSICS_STATE_INT */
     , (33950, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33950, 13, True) /* ETHEREAL_BOOL */
     , (33950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33950, 19, True) /* ATTACKABLE_BOOL */
     , (33950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33950, 67112714, 40, 40)
     , (33950, 67110332, 80, 12)
     , (33950, 67110332, 116, 12)
     , (33950, 67110019, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33950, 0, 83887061, 83892348)
     , (33950, 0, 83887060, 83892349)
     , (33950, 0, 83889072, 83892345)
     , (33950, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33950, 0, 16778367);

