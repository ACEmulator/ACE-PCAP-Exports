/* Weenie - Armor - Enchanter's Gauntlets (24457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24457, 'gauntletsenchanters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24457, 18, 24457, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24457, 1, 'Enchanter''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24457, 8, 100674347) /* ICON_DID */
     , (24457, 1, 33554648) /* SETUP_DID */
     , (24457, 3, 536870932) /* SOUND_TABLE_DID */
     , (24457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24457, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24457, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24457, 1, 2) /* ITEM_TYPE_INT */
     , (24457, 5, 450) /* ENCUMB_VAL_INT */
     , (24457, 16, 1) /* ITEM_USEABLE_INT */
     , (24457, 9, 32) /* LOCATIONS_INT */
     , (24457, 19, 5500) /* VALUE_INT */
     , (24457, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24457, 93, 1044) /* PHYSICS_STATE_INT */
     , (24457, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24457, 13, True) /* ETHEREAL_BOOL */
     , (24457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24457, 19, True) /* ATTACKABLE_BOOL */
     , (24457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24457, 67114526, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24457, 0, 83887059, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24457, 0, 16778374);

