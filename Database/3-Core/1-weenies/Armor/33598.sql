/* Weenie - Armor - Pathwarden Scale Hauberk (33598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33598, 'ace33598-pathwardenscalehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33598, 18, 33598, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33598, 1, 'Pathwarden Scale Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33598, 8, 100669690) /* ICON_DID */
     , (33598, 1, 33554644) /* SETUP_DID */
     , (33598, 3, 536870932) /* SOUND_TABLE_DID */
     , (33598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33598, 1, 2) /* ITEM_TYPE_INT */
     , (33598, 5, 2100) /* ENCUMB_VAL_INT */
     , (33598, 16, 1) /* ITEM_USEABLE_INT */
     , (33598, 9, 7680) /* LOCATIONS_INT */
     , (33598, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33598, 93, 1044) /* PHYSICS_STATE_INT */
     , (33598, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33598, 13, True) /* ETHEREAL_BOOL */
     , (33598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33598, 19, True) /* ATTACKABLE_BOOL */
     , (33598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33598, 67110015, 80, 12)
     , (33598, 67110015, 96, 12)
     , (33598, 67110015, 116, 12)
     , (33598, 67110015, 174, 66)
     , (33598, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33598, 0, 83887061, 83886695)
     , (33598, 0, 83887060, 83886691)
     , (33598, 0, 83889072, 83886803)
     , (33598, 0, 83889342, 83886804)
     , (33598, 0, 83886788, 83886802)
     , (33598, 0, 83886796, 83886817);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33598, 0, 16778356);

