/* Weenie - Armor - Sollerets of Grace (25812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25812, 'solleretsgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25812, 18, 25812, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25812, 1, 'Sollerets of Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25812, 8, 100675590) /* ICON_DID */
     , (25812, 1, 33554654) /* SETUP_DID */
     , (25812, 3, 536870932) /* SOUND_TABLE_DID */
     , (25812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25812, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25812, 1, 2) /* ITEM_TYPE_INT */
     , (25812, 5, 475) /* ENCUMB_VAL_INT */
     , (25812, 16, 1) /* ITEM_USEABLE_INT */
     , (25812, 9, 256) /* LOCATIONS_INT */
     , (25812, 19, 5000) /* VALUE_INT */
     , (25812, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25812, 93, 1044) /* PHYSICS_STATE_INT */
     , (25812, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25812, 13, True) /* ETHEREAL_BOOL */
     , (25812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25812, 19, True) /* ATTACKABLE_BOOL */
     , (25812, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25812, 67114747, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25812, 0, 83889344, 83894954)
     , (25812, 0, 83887066, 83894954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25812, 0, 16778416);

