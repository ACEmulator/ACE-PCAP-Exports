/* Weenie - Armor - Leather Shirt (25649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25649, 'shirtleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25649, 18, 25649, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25649, 1, 'Leather Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25649, 8, 100675384) /* ICON_DID */
     , (25649, 1, 33554883) /* SETUP_DID */
     , (25649, 3, 536870932) /* SOUND_TABLE_DID */
     , (25649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25649, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25649, 1, 2) /* ITEM_TYPE_INT */
     , (25649, 5, 679) /* ENCUMB_VAL_INT */
     , (25649, 18, 1) /* UI_EFFECTS_INT */
     , (25649, 131, 52) /* MATERIAL_TYPE_INT */
     , (25649, 16, 1) /* ITEM_USEABLE_INT */
     , (25649, 9, 3584) /* LOCATIONS_INT */
     , (25649, 19, 28453) /* VALUE_INT */
     , (25649, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (25649, 93, 1044) /* PHYSICS_STATE_INT */
     , (25649, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25649, 13, True) /* ETHEREAL_BOOL */
     , (25649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25649, 19, True) /* ATTACKABLE_BOOL */
     , (25649, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25649, 67114609, 72, 24)
     , (25649, 67114609, 116, 20)
     , (25649, 67114609, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25649, 0, 83887061, 83894835)
     , (25649, 0, 83887060, 83894836)
     , (25649, 0, 83889072, 83894829)
     , (25649, 0, 83889342, 83894833)
     , (25649, 0, 83886796, 83894831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25649, 0, 16779351);

