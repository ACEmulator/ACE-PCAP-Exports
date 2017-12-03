/* Weenie - Armor - Missile Specialist's Gauntlets (24455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24455, 'gauntletsbowmans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24455, 18, 24455, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24455, 1, 'Missile Specialist''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24455, 8, 100674346) /* ICON_DID */
     , (24455, 1, 33554648) /* SETUP_DID */
     , (24455, 3, 536870932) /* SOUND_TABLE_DID */
     , (24455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24455, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24455, 1, 2) /* ITEM_TYPE_INT */
     , (24455, 5, 450) /* ENCUMB_VAL_INT */
     , (24455, 16, 1) /* ITEM_USEABLE_INT */
     , (24455, 9, 32) /* LOCATIONS_INT */
     , (24455, 19, 5500) /* VALUE_INT */
     , (24455, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24455, 93, 1044) /* PHYSICS_STATE_INT */
     , (24455, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24455, 13, True) /* ETHEREAL_BOOL */
     , (24455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24455, 19, True) /* ATTACKABLE_BOOL */
     , (24455, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24455, 67114352, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24455, 0, 83887059, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24455, 0, 16778374);

