/* Weenie - MeleeWeapons - Lightning Nekode (47954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47954, 'ace47954-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47954, 18, 47954, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47954, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47954, 8, 100670027) /* ICON_DID */
     , (47954, 1, 33555991) /* SETUP_DID */
     , (47954, 3, 536870932) /* SOUND_TABLE_DID */
     , (47954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47954, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47954, 1, 1) /* ITEM_TYPE_INT */
     , (47954, 5, 135) /* ENCUMB_VAL_INT */
     , (47954, 51, 1) /* COMBAT_USE_INT */
     , (47954, 18, 64) /* UI_EFFECTS_INT */
     , (47954, 151, 2) /* HOOK_TYPE_INT */
     , (47954, 16, 1) /* ITEM_USEABLE_INT */
     , (47954, 9, 1048576) /* LOCATIONS_INT */
     , (47954, 19, 155) /* VALUE_INT */
     , (47954, 52, 1) /* PARENT_LOCATION_INT */
     , (47954, 93, 1044) /* PHYSICS_STATE_INT */
     , (47954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47954, 13, True) /* ETHEREAL_BOOL */
     , (47954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47954, 19, True) /* ATTACKABLE_BOOL */
     , (47954, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47954, 2, 6) /* CREATURE_TYPE_INT */
     , (47954, 307, 5) /* DAMAGE_RATING_INT */
     , (47954, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (47954, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (47954, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (47954, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (47954, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (47954, 16, 60) /* FOCUS_ATTRIBUTE */
     , (47954, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47954, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (47954, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (47954, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

