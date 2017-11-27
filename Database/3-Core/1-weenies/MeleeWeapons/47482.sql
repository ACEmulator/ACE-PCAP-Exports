/* Weenie - MeleeWeapons - Flaming Mace (47482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47482, 'ace47482-flamingmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47482, 18, 47482, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47482, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47482, 8, 100668956) /* ICON_DID */
     , (47482, 1, 33555756) /* SETUP_DID */
     , (47482, 3, 536870932) /* SOUND_TABLE_DID */
     , (47482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47482, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47482, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47482, 1, 1) /* ITEM_TYPE_INT */
     , (47482, 5, 800) /* ENCUMB_VAL_INT */
     , (47482, 51, 1) /* COMBAT_USE_INT */
     , (47482, 18, 32) /* UI_EFFECTS_INT */
     , (47482, 151, 2) /* HOOK_TYPE_INT */
     , (47482, 16, 1) /* ITEM_USEABLE_INT */
     , (47482, 9, 1048576) /* LOCATIONS_INT */
     , (47482, 19, 350) /* VALUE_INT */
     , (47482, 52, 1) /* PARENT_LOCATION_INT */
     , (47482, 93, 1044) /* PHYSICS_STATE_INT */
     , (47482, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47482, 13, True) /* ETHEREAL_BOOL */
     , (47482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47482, 19, True) /* ATTACKABLE_BOOL */
     , (47482, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47482, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47482, 0, 83886750, 83886750)
     , (47482, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47482, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47482, 16, 67109567) /* EYES_PALETTE_DID */
     , (47482, 9, 83890483) /* EYES_TEXTURE_DID */
     , (47482, 17, 67109557) /* SKIN_PALETTE_DID */
     , (47482, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (47482, 11, 83890616) /* MOUTH_TEXTURE_DID */
     , (47482, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47482, 113, 1) /* GENDER_INT */
     , (47482, 2, 31) /* CREATURE_TYPE_INT */
     , (47482, 307, 5) /* DAMAGE_RATING_INT */
     , (47482, 25, 80) /* LEVEL_INT */
     , (47482, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (47482, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (47482, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (47482, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (47482, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (47482, 16, 160) /* FOCUS_ATTRIBUTE */
     , (47482, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47482, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (47482, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (47482, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

