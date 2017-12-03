/* Weenie - Armor - Leather Shorts (25650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25650, 'shortsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25650, 18, 25650, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25650, 1, 'Leather Shorts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25650, 8, 100675404) /* ICON_DID */
     , (25650, 1, 33554647) /* SETUP_DID */
     , (25650, 3, 536870932) /* SOUND_TABLE_DID */
     , (25650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25650, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25650, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25650, 1, 2) /* ITEM_TYPE_INT */
     , (25650, 5, 153) /* ENCUMB_VAL_INT */
     , (25650, 18, 1) /* UI_EFFECTS_INT */
     , (25650, 131, 52) /* MATERIAL_TYPE_INT */
     , (25650, 16, 1) /* ITEM_USEABLE_INT */
     , (25650, 9, 1024) /* LOCATIONS_INT */
     , (25650, 19, 23835) /* VALUE_INT */
     , (25650, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (25650, 93, 1044) /* PHYSICS_STATE_INT */
     , (25650, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25650, 13, True) /* ETHEREAL_BOOL */
     , (25650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25650, 19, True) /* ATTACKABLE_BOOL */
     , (25650, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25650, 67114611, 72, 24)
     , (25650, 67114611, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25650, 0, 83889072, 83894829)
     , (25650, 0, 83889342, 83894833);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25650, 0, 16778376);

