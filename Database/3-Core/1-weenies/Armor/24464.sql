/* Weenie - Armor - Light Weapons Specialist's Gauntlets (24464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24464, 'gauntletspugilists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24464, 18, 24464, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24464, 1, 'Light Weapons Specialist''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24464, 8, 100692280) /* ICON_DID */
     , (24464, 1, 33554648) /* SETUP_DID */
     , (24464, 3, 536870932) /* SOUND_TABLE_DID */
     , (24464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24464, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24464, 1, 2) /* ITEM_TYPE_INT */
     , (24464, 5, 450) /* ENCUMB_VAL_INT */
     , (24464, 16, 1) /* ITEM_USEABLE_INT */
     , (24464, 9, 32) /* LOCATIONS_INT */
     , (24464, 19, 5500) /* VALUE_INT */
     , (24464, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24464, 93, 1044) /* PHYSICS_STATE_INT */
     , (24464, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24464, 13, True) /* ETHEREAL_BOOL */
     , (24464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24464, 19, True) /* ATTACKABLE_BOOL */
     , (24464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24464, 67114526, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24464, 0, 83887059, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24464, 0, 16778374);

