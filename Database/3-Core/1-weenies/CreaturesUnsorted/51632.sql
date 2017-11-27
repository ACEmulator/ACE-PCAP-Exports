/* Weenie - CreaturesUnsorted - Corrupt Minion of Rage (51632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51632, 'ace51632-corruptminionofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51632, 20, 51632, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51632, 1, 'Corrupt Minion of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51632, 8, 100667943) /* ICON_DID */
     , (51632, 1, 33561561) /* SETUP_DID */
     , (51632, 3, 536870930) /* SOUND_TABLE_DID */
     , (51632, 2, 150995488) /* MOTION_TABLE_DID */
     , (51632, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51632, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51632, 1, 16) /* ITEM_TYPE_INT */
     , (51632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51632, 16, 1) /* ITEM_USEABLE_INT */
     , (51632, 93, 1032) /* PHYSICS_STATE_INT */
     , (51632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51632, 19, True) /* ATTACKABLE_BOOL */
     , (51632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51632, 67114320, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51632, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (51632, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (51632, 33, -2) /* BONDED_INT */
     , (51632, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (51632, 386, 0) /*  */
     , (51632, 19, 1) /* VALUE_INT */
     , (51632, 179, 0) /* IMBUED_EFFECT_INT */
     , (51632, 307, 5) /* DAMAGE_RATING_INT */
     , (51632, 5, 5) /* ENCUMB_VAL_INT */
     , (51632, 313, 0) /* CRIT_RATING_INT */
     , (51632, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51632, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (51632, 45, 2) /* DAMAGE_TYPE_INT */
     , (51632, 49, -1) /* WEAPON_TIME_INT */
     , (51632, 48, 0) /* WEAPON_SKILL_INT */
     , (51632, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51632, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (51632, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (51632, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (51632, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (51632, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51632, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51632, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51632, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51632, 69, 0) /* IS_SELLABLE_BOOL */;

