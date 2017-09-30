/* Weenie - Armor - Artificer's Gauntlets (24454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24454, 'gauntletsartificers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24454, 18, 24454, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24454, 1, 'Artificer''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24454, 8, 100674341) /* ICON_DID */
     , (24454, 1, 33554648) /* SETUP_DID */
     , (24454, 3, 536870932) /* SOUND_TABLE_DID */
     , (24454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24454, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24454, 1, 2) /* ITEM_TYPE_INT */
     , (24454, 5, 450) /* ENCUMB_VAL_INT */
     , (24454, 16, 1) /* ITEM_USEABLE_INT */
     , (24454, 9, 32) /* LOCATIONS_INT */
     , (24454, 19, 5500) /* VALUE_INT */
     , (24454, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24454, 93, 1044) /* PHYSICS_STATE_INT */
     , (24454, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24454, 13, True) /* ETHEREAL_BOOL */
     , (24454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24454, 19, True) /* ATTACKABLE_BOOL */
     , (24454, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24454, 67114352, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24454, 0, 83894336, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24454, 0, 16778374);

