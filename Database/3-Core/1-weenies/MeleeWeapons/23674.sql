/* Weenie - MeleeWeapons - Katar (23674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23674, 'katarmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23674, 18, 23674, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23674, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23674, 8, 100668926) /* ICON_DID */
     , (23674, 1, 33554743) /* SETUP_DID */
     , (23674, 3, 536870932) /* SOUND_TABLE_DID */
     , (23674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23674, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23674, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23674, 1, 1) /* ITEM_TYPE_INT */
     , (23674, 5, 135) /* ENCUMB_VAL_INT */
     , (23674, 51, 1) /* COMBAT_USE_INT */
     , (23674, 16, 1) /* ITEM_USEABLE_INT */
     , (23674, 9, 1048576) /* LOCATIONS_INT */
     , (23674, 19, 50) /* VALUE_INT */
     , (23674, 52, 1) /* PARENT_LOCATION_INT */
     , (23674, 93, 1044) /* PHYSICS_STATE_INT */
     , (23674, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23674, 13, True) /* ETHEREAL_BOOL */
     , (23674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23674, 19, True) /* ATTACKABLE_BOOL */
     , (23674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23674, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23674, 0, 83886710, 83886710)
     , (23674, 0, 83886709, 83886709)
     , (23674, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23674, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23674, 16, 67109565) /* EYES_PALETTE_DID */
     , (23674, 9, 83890449) /* EYES_TEXTURE_DID */
     , (23674, 17, 67110048) /* SKIN_PALETTE_DID */
     , (23674, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (23674, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (23674, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23674, 113, 1) /* GENDER_INT */
     , (23674, 2, 59) /* CREATURE_TYPE_INT */
     , (23674, 307, 5) /* DAMAGE_RATING_INT */
     , (23674, 25, 50) /* LEVEL_INT */
     , (23674, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23674, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (23674, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (23674, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (23674, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (23674, 16, 90) /* FOCUS_ATTRIBUTE */
     , (23674, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23674, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23674, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23674, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

