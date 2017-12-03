/* Weenie - Armor - Long Leather Gauntlets (25646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25646, 'longgauntletsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25646, 18, 25646, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25646, 1, 'Long Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25646, 8, 100675329) /* ICON_DID */
     , (25646, 1, 33554648) /* SETUP_DID */
     , (25646, 3, 536870932) /* SOUND_TABLE_DID */
     , (25646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25646, 1, 2) /* ITEM_TYPE_INT */
     , (25646, 5, 123) /* ENCUMB_VAL_INT */
     , (25646, 18, 1) /* UI_EFFECTS_INT */
     , (25646, 131, 54) /* MATERIAL_TYPE_INT */
     , (25646, 16, 1) /* ITEM_USEABLE_INT */
     , (25646, 9, 32) /* LOCATIONS_INT */
     , (25646, 19, 33776) /* VALUE_INT */
     , (25646, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25646, 93, 1044) /* PHYSICS_STATE_INT */
     , (25646, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25646, 13, True) /* ETHEREAL_BOOL */
     , (25646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25646, 19, True) /* ATTACKABLE_BOOL */
     , (25646, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25646, 67114615, 168, 6)
     , (25646, 67114628, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25646, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25646, 0, 16778374);

