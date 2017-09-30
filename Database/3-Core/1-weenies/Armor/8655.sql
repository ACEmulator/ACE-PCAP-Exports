/* Weenie - Armor - Shreth Hide Gauntlets (8655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8655, 'gauntletsshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8655, 18, 8655, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8655, 1, 'Shreth Hide Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8655, 8, 100671302) /* ICON_DID */
     , (8655, 1, 33554648) /* SETUP_DID */
     , (8655, 3, 536870932) /* SOUND_TABLE_DID */
     , (8655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8655, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8655, 1, 2) /* ITEM_TYPE_INT */
     , (8655, 5, 225) /* ENCUMB_VAL_INT */
     , (8655, 16, 1) /* ITEM_USEABLE_INT */
     , (8655, 9, 32) /* LOCATIONS_INT */
     , (8655, 19, 500) /* VALUE_INT */
     , (8655, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (8655, 93, 1044) /* PHYSICS_STATE_INT */
     , (8655, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8655, 13, True) /* ETHEREAL_BOOL */
     , (8655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8655, 19, True) /* ATTACKABLE_BOOL */
     , (8655, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8655, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8655, 0, 83887059, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8655, 0, 16778374);

