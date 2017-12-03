/* Weenie - Armor - Leather Girth (25643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25643, 'girthleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25643, 18, 25643, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25643, 1, 'Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25643, 8, 100675224) /* ICON_DID */
     , (25643, 1, 33554647) /* SETUP_DID */
     , (25643, 3, 536870932) /* SOUND_TABLE_DID */
     , (25643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25643, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25643, 1, 2) /* ITEM_TYPE_INT */
     , (25643, 5, 179) /* ENCUMB_VAL_INT */
     , (25643, 18, 1) /* UI_EFFECTS_INT */
     , (25643, 131, 55) /* MATERIAL_TYPE_INT */
     , (25643, 16, 1) /* ITEM_USEABLE_INT */
     , (25643, 9, 1024) /* LOCATIONS_INT */
     , (25643, 19, 13952) /* VALUE_INT */
     , (25643, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (25643, 93, 1044) /* PHYSICS_STATE_INT */
     , (25643, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25643, 13, True) /* ETHEREAL_BOOL */
     , (25643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25643, 19, True) /* ATTACKABLE_BOOL */
     , (25643, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25643, 67114616, 72, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25643, 0, 83889072, 83894829)
     , (25643, 0, 83889342, 83894833);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25643, 0, 16778376);

