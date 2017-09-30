/* Weenie - Armor - Dusty Sollerets (24137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24137, 'solleretsdusty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24137, 18, 24137, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24137, 1, 'Dusty Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24137, 8, 100667309) /* ICON_DID */
     , (24137, 1, 33554654) /* SETUP_DID */
     , (24137, 3, 536870932) /* SOUND_TABLE_DID */
     , (24137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24137, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24137, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24137, 1, 2) /* ITEM_TYPE_INT */
     , (24137, 5, 540) /* ENCUMB_VAL_INT */
     , (24137, 16, 1) /* ITEM_USEABLE_INT */
     , (24137, 9, 256) /* LOCATIONS_INT */
     , (24137, 19, 250) /* VALUE_INT */
     , (24137, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24137, 93, 1044) /* PHYSICS_STATE_INT */
     , (24137, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24137, 13, True) /* ETHEREAL_BOOL */
     , (24137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24137, 19, True) /* ATTACKABLE_BOOL */
     , (24137, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24137, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24137, 0, 83889344, 83887054)
     , (24137, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24137, 0, 16778416);

