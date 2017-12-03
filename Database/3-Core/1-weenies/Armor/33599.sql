/* Weenie - Armor - Pathwarden Yoroi Hauberk (33599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33599, 'ace33599-pathwardenyoroihauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33599, 18, 33599, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33599, 1, 'Pathwarden Yoroi Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33599, 8, 100668150) /* ICON_DID */
     , (33599, 1, 33554854) /* SETUP_DID */
     , (33599, 3, 536870932) /* SOUND_TABLE_DID */
     , (33599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33599, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33599, 1, 2) /* ITEM_TYPE_INT */
     , (33599, 5, 2200) /* ENCUMB_VAL_INT */
     , (33599, 16, 1) /* ITEM_USEABLE_INT */
     , (33599, 9, 7680) /* LOCATIONS_INT */
     , (33599, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33599, 93, 1044) /* PHYSICS_STATE_INT */
     , (33599, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33599, 13, True) /* ETHEREAL_BOOL */
     , (33599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33599, 19, True) /* ATTACKABLE_BOOL */
     , (33599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33599, 67110015, 80, 12)
     , (33599, 67110015, 96, 12)
     , (33599, 67110015, 116, 12)
     , (33599, 67110015, 174, 66)
     , (33599, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33599, 0, 83887061, 83889766)
     , (33599, 0, 83887060, 83886776)
     , (33599, 0, 83889072, 83889765)
     , (33599, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33599, 0, 16778367);

