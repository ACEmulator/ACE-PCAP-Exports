/* Weenie - Armor - Studded Leather Gauntlets (59) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 59;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (59, 'gauntletsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (59, 18, 59, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (59, 1, 'Studded Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (59, 8, 100669238) /* ICON_DID */
     , (59, 1, 33554648) /* SETUP_DID */
     , (59, 3, 536870932) /* SOUND_TABLE_DID */
     , (59, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (59, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (59, 53, 101) /* PLACEMENT_POSITION_INT */
     , (59, 1, 2) /* ITEM_TYPE_INT */
     , (59, 5, 337) /* ENCUMB_VAL_INT */
     , (59, 18, 1) /* UI_EFFECTS_INT */
     , (59, 131, 55) /* MATERIAL_TYPE_INT */
     , (59, 16, 1) /* ITEM_USEABLE_INT */
     , (59, 9, 32) /* LOCATIONS_INT */
     , (59, 19, 12010) /* VALUE_INT */
     , (59, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (59, 93, 1044) /* PHYSICS_STATE_INT */
     , (59, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (59, 13, True) /* ETHEREAL_BOOL */
     , (59, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (59, 14, True) /* GRAVITY_STATUS_BOOL */
     , (59, 19, True) /* ATTACKABLE_BOOL */
     , (59, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (59, 67110340, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (59, 0, 83894336, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (59, 0, 16778374);

