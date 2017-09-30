/* Weenie - Armor - Enhanced Gauntlets of Marksmanship (33949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33949, 'ace33949-enhancedgauntletsofmarksmanship');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33949, 18, 33949, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33949, 1, 'Enhanced Gauntlets of Marksmanship') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33949, 8, 100674091) /* ICON_DID */
     , (33949, 1, 33554648) /* SETUP_DID */
     , (33949, 3, 536870932) /* SOUND_TABLE_DID */
     , (33949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33949, 1, 2) /* ITEM_TYPE_INT */
     , (33949, 5, 450) /* ENCUMB_VAL_INT */
     , (33949, 18, 1) /* UI_EFFECTS_INT */
     , (33949, 16, 1) /* ITEM_USEABLE_INT */
     , (33949, 9, 32) /* LOCATIONS_INT */
     , (33949, 19, 6000) /* VALUE_INT */
     , (33949, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33949, 93, 1044) /* PHYSICS_STATE_INT */
     , (33949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33949, 13, True) /* ETHEREAL_BOOL */
     , (33949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33949, 19, True) /* ATTACKABLE_BOOL */
     , (33949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33949, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33949, 0, 83894336, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33949, 0, 16778374);

