/* Weenie - CreaturesUnsorted - Thorten von Copperwood's Wasp (49154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49154, 'ace49154-thortenvoncopperwoodswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49154, 67108884, 49154, 8388630, 8, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49154, 1, 'Thorten von Copperwood''s Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49154, 8, 100667450) /* ICON_DID */
     , (49154, 1, 33558817) /* SETUP_DID */
     , (49154, 3, 536870926) /* SOUND_TABLE_DID */
     , (49154, 2, 150995303) /* MOTION_TABLE_DID */
     , (49154, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49154, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49154, 1, 16) /* ITEM_TYPE_INT */
     , (49154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49154, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49154, 16, 1) /* ITEM_USEABLE_INT */
     , (49154, 93, 1036) /* PHYSICS_STATE_INT */
     , (49154, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49154, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49154, 13, True) /* ETHEREAL_BOOL */
     , (49154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49154, 19, True) /* ATTACKABLE_BOOL */
     , (49154, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49154, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49154, 16, 'Tankard of Armor Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49154, 353, 10) /* WEAPON_TYPE_INT */
     , (49154, 19, 1639) /* VALUE_INT */
     , (49154, 131, 70) /* MATERIAL_TYPE_INT */
     , (49154, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (49154, 5, 50) /* ENCUMB_VAL_INT */
     , (49154, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (49154, 106, 139) /* ITEM_SPELLCRAFT_INT */
     , (49154, 108, 651) /* ITEM_MAX_MANA_INT */
     , (49154, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (49154, 109, 139) /* ITEM_DIFFICULTY_INT */
     , (49154, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (49154, 45, 4) /* DAMAGE_TYPE_INT */
     , (49154, 49, 10) /* WEAPON_TIME_INT */
     , (49154, 48, 47) /* WEAPON_SKILL_INT */
     , (49154, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49154, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (49154, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (49154, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (49154, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49154, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49154, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49154, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49154, 705) /* ArmorExpertiseSelf4_SpellID */;

