/* Weenie - Armor - Cowl of the Sand (25953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25953, 'cowlsand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25953, 18, 25953, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25953, 1, 'Cowl of the Sand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25953, 8, 100675684) /* ICON_DID */
     , (25953, 1, 33554883) /* SETUP_DID */
     , (25953, 3, 536870932) /* SOUND_TABLE_DID */
     , (25953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25953, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25953, 1, 2) /* ITEM_TYPE_INT */
     , (25953, 5, 800) /* ENCUMB_VAL_INT */
     , (25953, 16, 1) /* ITEM_USEABLE_INT */
     , (25953, 9, 2560) /* LOCATIONS_INT */
     , (25953, 19, 5000) /* VALUE_INT */
     , (25953, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (25953, 93, 1044) /* PHYSICS_STATE_INT */
     , (25953, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25953, 13, True) /* ETHEREAL_BOOL */
     , (25953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25953, 19, True) /* ATTACKABLE_BOOL */
     , (25953, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25953, 67114827, 174, 82);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25953, 0, 83887061, 83895001)
     , (25953, 0, 83887060, 83895002)
     , (25953, 0, 83886796, 83894998);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25953, 0, 16779351);

