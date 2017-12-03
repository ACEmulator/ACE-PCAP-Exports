/* Weenie - Armor - Pathwarden Plate Hauberk (33597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33597, 'ace33597-pathwardenplatehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33597, 18, 33597, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33597, 1, 'Pathwarden Plate Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33597, 8, 100668150) /* ICON_DID */
     , (33597, 1, 33554644) /* SETUP_DID */
     , (33597, 3, 536870932) /* SOUND_TABLE_DID */
     , (33597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33597, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33597, 1, 2) /* ITEM_TYPE_INT */
     , (33597, 5, 2500) /* ENCUMB_VAL_INT */
     , (33597, 16, 1) /* ITEM_USEABLE_INT */
     , (33597, 9, 7680) /* LOCATIONS_INT */
     , (33597, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33597, 93, 1044) /* PHYSICS_STATE_INT */
     , (33597, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33597, 13, True) /* ETHEREAL_BOOL */
     , (33597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33597, 19, True) /* ATTACKABLE_BOOL */
     , (33597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33597, 67110015, 80, 12)
     , (33597, 67110015, 96, 12)
     , (33597, 67110015, 116, 12)
     , (33597, 67110015, 174, 66)
     , (33597, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33597, 0, 83887061, 83886692)
     , (33597, 0, 83887060, 83886776)
     , (33597, 0, 83889072, 83886815)
     , (33597, 0, 83889342, 83886816)
     , (33597, 0, 83886788, 83886797)
     , (33597, 0, 83886796, 83886809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33597, 0, 16778356);

