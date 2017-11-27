/* Weenie - MeleeWeapons - Assassin's Lightning Jambiya (12189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12189, 'jambiyaelectricbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12189, 18, 12189, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12189, 1, 'Assassin''s Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12189, 8, 100667592) /* ICON_DID */
     , (12189, 1, 33555728) /* SETUP_DID */
     , (12189, 3, 536870932) /* SOUND_TABLE_DID */
     , (12189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12189, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12189, 1, 1) /* ITEM_TYPE_INT */
     , (12189, 5, 30) /* ENCUMB_VAL_INT */
     , (12189, 51, 1) /* COMBAT_USE_INT */
     , (12189, 18, 64) /* UI_EFFECTS_INT */
     , (12189, 16, 1) /* ITEM_USEABLE_INT */
     , (12189, 9, 1048576) /* LOCATIONS_INT */
     , (12189, 19, 75) /* VALUE_INT */
     , (12189, 52, 1) /* PARENT_LOCATION_INT */
     , (12189, 93, 1044) /* PHYSICS_STATE_INT */
     , (12189, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12189, 13, True) /* ETHEREAL_BOOL */
     , (12189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12189, 19, True) /* ATTACKABLE_BOOL */
     , (12189, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12189, 2, 38) /* CREATURE_TYPE_INT */
     , (12189, 307, 2) /* DAMAGE_RATING_INT */
     , (12189, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12189, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (12189, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (12189, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (12189, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (12189, 16, 80) /* FOCUS_ATTRIBUTE */
     , (12189, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12189, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12189, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12189, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

