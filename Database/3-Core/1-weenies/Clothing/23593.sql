/* Weenie - Clothing - Robe of the Tundra (23593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23593, 'robemattekarbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23593, 18, 23593, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23593, 1, 'Robe of the Tundra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23593, 8, 100674100) /* ICON_DID */
     , (23593, 1, 33554854) /* SETUP_DID */
     , (23593, 3, 536870932) /* SOUND_TABLE_DID */
     , (23593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23593, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23593, 1, 4) /* ITEM_TYPE_INT */
     , (23593, 5, 500) /* ENCUMB_VAL_INT */
     , (23593, 151, 2) /* HOOK_TYPE_INT */
     , (23593, 16, 1) /* ITEM_USEABLE_INT */
     , (23593, 9, 32513) /* LOCATIONS_INT */
     , (23593, 19, 6000) /* VALUE_INT */
     , (23593, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (23593, 93, 1044) /* PHYSICS_STATE_INT */
     , (23593, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23593, 13, True) /* ETHEREAL_BOOL */
     , (23593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23593, 19, True) /* ATTACKABLE_BOOL */
     , (23593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23593, 67113393, 40, 40)
     , (23593, 67113393, 80, 12)
     , (23593, 67113393, 116, 12)
     , (23593, 67113393, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23593, 0, 83887061, 83892348)
     , (23593, 0, 83887060, 83892349)
     , (23593, 0, 83889072, 83892345)
     , (23593, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23593, 0, 16778367);

