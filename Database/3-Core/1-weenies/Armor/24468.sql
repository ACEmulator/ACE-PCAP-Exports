/* Weenie - Armor - Heavy Weapons Specialist's Gauntlets (24468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24468, 'gauntletsswordsmans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24468, 18, 24468, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24468, 1, 'Heavy Weapons Specialist''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24468, 8, 100692282) /* ICON_DID */
     , (24468, 1, 33554648) /* SETUP_DID */
     , (24468, 3, 536870932) /* SOUND_TABLE_DID */
     , (24468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24468, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24468, 1, 2) /* ITEM_TYPE_INT */
     , (24468, 5, 450) /* ENCUMB_VAL_INT */
     , (24468, 16, 1) /* ITEM_USEABLE_INT */
     , (24468, 9, 32) /* LOCATIONS_INT */
     , (24468, 19, 5500) /* VALUE_INT */
     , (24468, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24468, 93, 1044) /* PHYSICS_STATE_INT */
     , (24468, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24468, 13, True) /* ETHEREAL_BOOL */
     , (24468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24468, 19, True) /* ATTACKABLE_BOOL */
     , (24468, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24468, 67114526, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24468, 0, 83887059, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24468, 0, 16778374);

