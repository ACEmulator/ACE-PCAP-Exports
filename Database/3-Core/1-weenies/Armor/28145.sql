/* Weenie - Armor - Heavy Gromnie Hide Coat (28145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28145, 'coatamuligromniehideheavy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28145, 18, 28145, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28145, 1, 'Heavy Gromnie Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28145, 8, 100676906) /* ICON_DID */
     , (28145, 1, 33554854) /* SETUP_DID */
     , (28145, 3, 536870932) /* SOUND_TABLE_DID */
     , (28145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28145, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28145, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28145, 1, 2) /* ITEM_TYPE_INT */
     , (28145, 5, 1600) /* ENCUMB_VAL_INT */
     , (28145, 16, 1) /* ITEM_USEABLE_INT */
     , (28145, 9, 6656) /* LOCATIONS_INT */
     , (28145, 19, 4575) /* VALUE_INT */
     , (28145, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28145, 93, 1044) /* PHYSICS_STATE_INT */
     , (28145, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28145, 13, True) /* ETHEREAL_BOOL */
     , (28145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28145, 19, True) /* ATTACKABLE_BOOL */
     , (28145, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28145, 67115332, 96, 40)
     , (28145, 67115332, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28145, 0, 83887061, 83895493)
     , (28145, 0, 83887060, 83895494)
     , (28145, 0, 83886796, 83895492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28145, 0, 16779535);

