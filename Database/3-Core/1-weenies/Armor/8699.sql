/* Weenie - Armor - A Pair Of Society Leather Leggings (8699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8699, 'leggingsleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8699, 18, 8699, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8699, 1, 'A Pair Of Society Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8699, 8, 100667352) /* ICON_DID */
     , (8699, 1, 33554856) /* SETUP_DID */
     , (8699, 3, 536870932) /* SOUND_TABLE_DID */
     , (8699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8699, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8699, 1, 2) /* ITEM_TYPE_INT */
     , (8699, 5, 600) /* ENCUMB_VAL_INT */
     , (8699, 18, 1) /* UI_EFFECTS_INT */
     , (8699, 16, 1) /* ITEM_USEABLE_INT */
     , (8699, 9, 24576) /* LOCATIONS_INT */
     , (8699, 19, 1) /* VALUE_INT */
     , (8699, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (8699, 93, 1044) /* PHYSICS_STATE_INT */
     , (8699, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8699, 13, True) /* ETHEREAL_BOOL */
     , (8699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8699, 19, True) /* ATTACKABLE_BOOL */
     , (8699, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8699, 67110375, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8699, 0, 83887064, 83889914)
     , (8699, 0, 83887066, 83889914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8699, 0, 16778829);

