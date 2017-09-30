/* Weenie - Armor - Missile Specialist's Gauntlets (24456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24456, 'gauntletscrossbowmans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24456, 18, 24456, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24456, 1, 'Missile Specialist''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24456, 8, 100674346) /* ICON_DID */
     , (24456, 1, 33554648) /* SETUP_DID */
     , (24456, 3, 536870932) /* SOUND_TABLE_DID */
     , (24456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24456, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24456, 1, 2) /* ITEM_TYPE_INT */
     , (24456, 5, 450) /* ENCUMB_VAL_INT */
     , (24456, 16, 1) /* ITEM_USEABLE_INT */
     , (24456, 9, 32) /* LOCATIONS_INT */
     , (24456, 19, 5500) /* VALUE_INT */
     , (24456, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24456, 93, 1044) /* PHYSICS_STATE_INT */
     , (24456, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24456, 13, True) /* ETHEREAL_BOOL */
     , (24456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24456, 19, True) /* ATTACKABLE_BOOL */
     , (24456, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24456, 67114352, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24456, 0, 83894336, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24456, 0, 16778374);

