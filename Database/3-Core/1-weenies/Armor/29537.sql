/* Weenie - Armor - Noble Leggings of Health (29537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29537, 'leggingsnobleendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29537, 18, 29537, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29537, 1, 'Noble Leggings of Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29537, 8, 100677222) /* ICON_DID */
     , (29537, 1, 33554856) /* SETUP_DID */
     , (29537, 3, 536870932) /* SOUND_TABLE_DID */
     , (29537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29537, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29537, 1, 2) /* ITEM_TYPE_INT */
     , (29537, 5, 1150) /* ENCUMB_VAL_INT */
     , (29537, 151, 2) /* HOOK_TYPE_INT */
     , (29537, 16, 1) /* ITEM_USEABLE_INT */
     , (29537, 9, 25600) /* LOCATIONS_INT */
     , (29537, 19, 8000) /* VALUE_INT */
     , (29537, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (29537, 93, 1044) /* PHYSICS_STATE_INT */
     , (29537, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29537, 13, True) /* ETHEREAL_BOOL */
     , (29537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29537, 19, True) /* ATTACKABLE_BOOL */
     , (29537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29537, 67115402, 72, 24)
     , (29537, 67115402, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29537, 0, 83887064, 83895688)
     , (29537, 0, 83887066, 83895689);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29537, 0, 16778829);

