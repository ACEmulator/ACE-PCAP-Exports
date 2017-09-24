/* Weenie - Armor - Leather Breastplate (39) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39, 'breastplateleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39, 18, 39, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39, 1, 'Leather Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39, 8, 100669483) /* ICON_DID */
     , (39, 1, 33554642) /* SETUP_DID */
     , (39, 3, 536870932) /* SOUND_TABLE_DID */
     , (39, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39, 1, 2) /* ITEM_TYPE_INT */
     , (39, 5, 420) /* ENCUMB_VAL_INT */
     , (39, 16, 1) /* ITEM_USEABLE_INT */
     , (39, 9, 512) /* LOCATIONS_INT */
     , (39, 19, 1400) /* VALUE_INT */
     , (39, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (39, 93, 1044) /* PHYSICS_STATE_INT */
     , (39, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39, 13, True) /* ETHEREAL_BOOL */
     , (39, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39, 19, True) /* ATTACKABLE_BOOL */
     , (39, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39, 67113077, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39, 0, 83887061, 83886692)
     , (39, 0, 83887060, 83886776);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39, 0, 16778382);

