/* Weenie - Armor - Leather Cuirass (25641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25641, 'cuirassleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25641, 18, 25641, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25641, 1, 'Leather Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25641, 8, 100675187) /* ICON_DID */
     , (25641, 1, 33554854) /* SETUP_DID */
     , (25641, 3, 536870932) /* SOUND_TABLE_DID */
     , (25641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25641, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25641, 1, 2) /* ITEM_TYPE_INT */
     , (25641, 5, 454) /* ENCUMB_VAL_INT */
     , (25641, 18, 1) /* UI_EFFECTS_INT */
     , (25641, 131, 52) /* MATERIAL_TYPE_INT */
     , (25641, 16, 1) /* ITEM_USEABLE_INT */
     , (25641, 9, 1536) /* LOCATIONS_INT */
     , (25641, 19, 35148) /* VALUE_INT */
     , (25641, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (25641, 93, 1044) /* PHYSICS_STATE_INT */
     , (25641, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25641, 13, True) /* ETHEREAL_BOOL */
     , (25641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25641, 19, True) /* ATTACKABLE_BOOL */
     , (25641, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25641, 67114610, 80, 24)
     , (25641, 67114610, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25641, 0, 83887061, 83894835)
     , (25641, 0, 83887060, 83894836)
     , (25641, 0, 83889072, 83894829)
     , (25641, 0, 83889342, 83894833);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25641, 0, 16778367);

