/* Weenie - Armor - Hieromancer's Gauntlets (24459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24459, 'gauntletsheiromancers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24459, 18, 24459, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24459, 1, 'Hieromancer''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24459, 8, 100674349) /* ICON_DID */
     , (24459, 1, 33554648) /* SETUP_DID */
     , (24459, 3, 536870932) /* SOUND_TABLE_DID */
     , (24459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24459, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24459, 1, 2) /* ITEM_TYPE_INT */
     , (24459, 5, 450) /* ENCUMB_VAL_INT */
     , (24459, 16, 1) /* ITEM_USEABLE_INT */
     , (24459, 9, 32) /* LOCATIONS_INT */
     , (24459, 19, 5500) /* VALUE_INT */
     , (24459, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24459, 93, 1044) /* PHYSICS_STATE_INT */
     , (24459, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24459, 13, True) /* ETHEREAL_BOOL */
     , (24459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24459, 19, True) /* ATTACKABLE_BOOL */
     , (24459, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24459, 67114528, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24459, 0, 83887059, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24459, 0, 16778374);

