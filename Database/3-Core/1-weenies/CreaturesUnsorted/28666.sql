/* Weenie - CreaturesUnsorted - Ruschk Slayer (28666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28666, 'ruschkslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28666, 20, 28666, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28666, 1, 'Ruschk Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28666, 8, 100677373) /* ICON_DID */
     , (28666, 1, 33559104) /* SETUP_DID */
     , (28666, 3, 536871101) /* SOUND_TABLE_DID */
     , (28666, 2, 150994951) /* MOTION_TABLE_DID */
     , (28666, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28666, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28666, 1, 16) /* ITEM_TYPE_INT */
     , (28666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28666, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28666, 16, 1) /* ITEM_USEABLE_INT */
     , (28666, 93, 1032) /* PHYSICS_STATE_INT */
     , (28666, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28666, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28666, 19, True) /* ATTACKABLE_BOOL */
     , (28666, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28666, 67115450, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28666, 16, 'Ornamental Bowl of Focus') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28666, 353, 10) /* WEAPON_TYPE_INT */
     , (28666, 177, 6) /* GEM_COUNT_INT */
     , (28666, 178, 26) /* GEM_TYPE_INT */
     , (28666, 19, 10967) /* VALUE_INT */
     , (28666, 131, 62) /* MATERIAL_TYPE_INT */
     , (28666, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28666, 5, 50) /* ENCUMB_VAL_INT */
     , (28666, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (28666, 106, 242) /* ITEM_SPELLCRAFT_INT */
     , (28666, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (28666, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28666, 109, 242) /* ITEM_DIFFICULTY_INT */
     , (28666, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (28666, 45, 4) /* DAMAGE_TYPE_INT */
     , (28666, 49, 10) /* WEAPON_TIME_INT */
     , (28666, 48, 47) /* WEAPON_SKILL_INT */
     , (28666, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28666, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (28666, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28666, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (28666, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28666, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28666, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28666, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28666, 1426) /* FocusSelf6_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28666, 8, 38) /* Studded Leather Bracers */
     , (28666, 8, 21306) /* Scroll of Flame Arc V */;

