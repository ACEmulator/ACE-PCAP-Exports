/* Weenie - Armor - A Pair Of Society Leather Boots (8681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8681, 'bootsleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8681, 18, 8681, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8681, 1, 'A Pair Of Society Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8681, 8, 100667310) /* ICON_DID */
     , (8681, 1, 33554640) /* SETUP_DID */
     , (8681, 3, 536870932) /* SOUND_TABLE_DID */
     , (8681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8681, 1, 2) /* ITEM_TYPE_INT */
     , (8681, 5, 300) /* ENCUMB_VAL_INT */
     , (8681, 18, 1) /* UI_EFFECTS_INT */
     , (8681, 16, 1) /* ITEM_USEABLE_INT */
     , (8681, 9, 384) /* LOCATIONS_INT */
     , (8681, 19, 1) /* VALUE_INT */
     , (8681, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (8681, 93, 1044) /* PHYSICS_STATE_INT */
     , (8681, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8681, 13, True) /* ETHEREAL_BOOL */
     , (8681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8681, 19, True) /* ATTACKABLE_BOOL */
     , (8681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8681, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8681, 0, 83889344, 83887054)
     , (8681, 0, 83887066, 83887051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8681, 0, 16778380);

