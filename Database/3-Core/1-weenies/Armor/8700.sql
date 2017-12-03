/* Weenie - Armor - A Pair Of Explorer Leather Leggings (8700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8700, 'leggingsleatherrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8700, 18, 8700, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8700, 1, 'A Pair Of Explorer Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8700, 8, 100667352) /* ICON_DID */
     , (8700, 1, 33554856) /* SETUP_DID */
     , (8700, 3, 536870932) /* SOUND_TABLE_DID */
     , (8700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8700, 1, 2) /* ITEM_TYPE_INT */
     , (8700, 5, 600) /* ENCUMB_VAL_INT */
     , (8700, 18, 1) /* UI_EFFECTS_INT */
     , (8700, 16, 1) /* ITEM_USEABLE_INT */
     , (8700, 9, 24576) /* LOCATIONS_INT */
     , (8700, 19, 1) /* VALUE_INT */
     , (8700, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (8700, 93, 1044) /* PHYSICS_STATE_INT */
     , (8700, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8700, 13, True) /* ETHEREAL_BOOL */
     , (8700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8700, 19, True) /* ATTACKABLE_BOOL */
     , (8700, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8700, 67110375, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8700, 0, 83887064, 83889914)
     , (8700, 0, 83887066, 83889914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8700, 0, 16778829);

