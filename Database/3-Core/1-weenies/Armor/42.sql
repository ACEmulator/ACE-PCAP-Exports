/* Weenie - Armor - Studded Leather Breastplate (42) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42, 'breastplatestuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42, 18, 42, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42, 1, 'Studded Leather Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42, 8, 100667930) /* ICON_DID */
     , (42, 1, 33554642) /* SETUP_DID */
     , (42, 3, 536870932) /* SOUND_TABLE_DID */
     , (42, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42, 1, 2) /* ITEM_TYPE_INT */
     , (42, 5, 469) /* ENCUMB_VAL_INT */
     , (42, 131, 54) /* MATERIAL_TYPE_INT */
     , (42, 16, 1) /* ITEM_USEABLE_INT */
     , (42, 9, 512) /* LOCATIONS_INT */
     , (42, 19, 12737) /* VALUE_INT */
     , (42, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (42, 93, 1044) /* PHYSICS_STATE_INT */
     , (42, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42, 13, True) /* ETHEREAL_BOOL */
     , (42, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42, 19, True) /* ATTACKABLE_BOOL */
     , (42, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42, 67110367, 174, 12)
     , (42, 67110002, 186, 12)
     , (42, 67110002, 206, 10)
     , (42, 67110353, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42, 0, 83887061, 83886694)
     , (42, 0, 83887060, 83886690);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42, 0, 16778382);

