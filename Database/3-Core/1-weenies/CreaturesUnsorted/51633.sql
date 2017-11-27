/* Weenie - CreaturesUnsorted - Corrupt Rager (51633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51633, 'ace51633-corruptrager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51633, 20, 51633, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51633, 1, 'Corrupt Rager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51633, 8, 100667943) /* ICON_DID */
     , (51633, 1, 33561562) /* SETUP_DID */
     , (51633, 3, 536870930) /* SOUND_TABLE_DID */
     , (51633, 2, 150995487) /* MOTION_TABLE_DID */
     , (51633, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51633, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51633, 1, 16) /* ITEM_TYPE_INT */
     , (51633, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51633, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51633, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51633, 16, 1) /* ITEM_USEABLE_INT */
     , (51633, 93, 1032) /* PHYSICS_STATE_INT */
     , (51633, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51633, 19, True) /* ATTACKABLE_BOOL */
     , (51633, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51633, 67114320, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51633, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (51633, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (51633, 33, -2) /* BONDED_INT */
     , (51633, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (51633, 386, 0) /*  */
     , (51633, 19, 1) /* VALUE_INT */
     , (51633, 179, 0) /* IMBUED_EFFECT_INT */
     , (51633, 307, 5) /* DAMAGE_RATING_INT */
     , (51633, 5, 5) /* ENCUMB_VAL_INT */
     , (51633, 313, 0) /* CRIT_RATING_INT */
     , (51633, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51633, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (51633, 45, 2) /* DAMAGE_TYPE_INT */
     , (51633, 49, -1) /* WEAPON_TIME_INT */
     , (51633, 48, 0) /* WEAPON_SKILL_INT */
     , (51633, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51633, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (51633, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (51633, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (51633, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (51633, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51633, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51633, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (51633, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51633, 69, 0) /* IS_SELLABLE_BOOL */;

