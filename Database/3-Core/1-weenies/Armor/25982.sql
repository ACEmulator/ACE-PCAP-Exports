/* Weenie - Armor - Battle Pants (25982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25982, 'pantsbattle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25982, 18, 25982, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25982, 1, 'Battle Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25982, 8, 100675714) /* ICON_DID */
     , (25982, 1, 33554856) /* SETUP_DID */
     , (25982, 3, 536870932) /* SOUND_TABLE_DID */
     , (25982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25982, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25982, 1, 2) /* ITEM_TYPE_INT */
     , (25982, 5, 50) /* ENCUMB_VAL_INT */
     , (25982, 16, 1) /* ITEM_USEABLE_INT */
     , (25982, 9, 25600) /* LOCATIONS_INT */
     , (25982, 19, 13000) /* VALUE_INT */
     , (25982, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (25982, 93, 1044) /* PHYSICS_STATE_INT */
     , (25982, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25982, 13, True) /* ETHEREAL_BOOL */
     , (25982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25982, 19, True) /* ATTACKABLE_BOOL */
     , (25982, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25982, 67114876, 72, 24)
     , (25982, 67114858, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25982, 0, 83887064, 83895024)
     , (25982, 0, 83887066, 83895024);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25982, 0, 16778829);

