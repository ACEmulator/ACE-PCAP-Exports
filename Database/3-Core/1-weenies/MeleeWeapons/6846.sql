/* Weenie - MeleeWeapons - Lightning Long Sword (6846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6846, 'swordlongelectriccolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6846, 18, 6846, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6846, 1, 'Lightning Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6846, 8, 100669026) /* ICON_DID */
     , (6846, 1, 33555795) /* SETUP_DID */
     , (6846, 3, 536870932) /* SOUND_TABLE_DID */
     , (6846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6846, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6846, 1, 1) /* ITEM_TYPE_INT */
     , (6846, 5, 450) /* ENCUMB_VAL_INT */
     , (6846, 51, 1) /* COMBAT_USE_INT */
     , (6846, 18, 64) /* UI_EFFECTS_INT */
     , (6846, 16, 1) /* ITEM_USEABLE_INT */
     , (6846, 9, 1048576) /* LOCATIONS_INT */
     , (6846, 19, 600) /* VALUE_INT */
     , (6846, 52, 1) /* PARENT_LOCATION_INT */
     , (6846, 93, 1044) /* PHYSICS_STATE_INT */
     , (6846, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6846, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6846, 13, True) /* ETHEREAL_BOOL */
     , (6846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6846, 19, True) /* ATTACKABLE_BOOL */
     , (6846, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6846, 2, 14) /* CREATURE_TYPE_INT */
     , (6846, 307, 5) /* DAMAGE_RATING_INT */
     , (6846, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6846, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (6846, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (6846, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6846, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (6846, 16, 125) /* FOCUS_ATTRIBUTE */
     , (6846, 32, 115) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6846, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6846, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6846, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

