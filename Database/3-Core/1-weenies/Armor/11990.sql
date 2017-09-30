/* Weenie - Armor - Gauntlets of Marksmanship (11990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11990, 'gauntletsmosswarthighboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11990, 18, 11990, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11990, 1, 'Gauntlets of Marksmanship') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11990, 8, 100672152) /* ICON_DID */
     , (11990, 1, 33554648) /* SETUP_DID */
     , (11990, 3, 536870932) /* SOUND_TABLE_DID */
     , (11990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11990, 1, 2) /* ITEM_TYPE_INT */
     , (11990, 5, 450) /* ENCUMB_VAL_INT */
     , (11990, 16, 1) /* ITEM_USEABLE_INT */
     , (11990, 9, 32) /* LOCATIONS_INT */
     , (11990, 19, 6000) /* VALUE_INT */
     , (11990, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (11990, 93, 1044) /* PHYSICS_STATE_INT */
     , (11990, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11990, 13, True) /* ETHEREAL_BOOL */
     , (11990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11990, 19, True) /* ATTACKABLE_BOOL */
     , (11990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11990, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11990, 0, 83887059, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11990, 0, 16778374);

