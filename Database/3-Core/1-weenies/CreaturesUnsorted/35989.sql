/* Weenie - CreaturesUnsorted - Shadow Knight Hand (35989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35989, 'ace35989-shadowknighthand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35989, 20, 35989, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35989, 1, 'Shadow Knight Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35989, 8, 100677371) /* ICON_DID */
     , (35989, 1, 33559846) /* SETUP_DID */
     , (35989, 3, 536871102) /* SOUND_TABLE_DID */
     , (35989, 2, 150995334) /* MOTION_TABLE_DID */
     , (35989, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35989, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35989, 1, 16) /* ITEM_TYPE_INT */
     , (35989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35989, 16, 1) /* ITEM_USEABLE_INT */
     , (35989, 93, 1032) /* PHYSICS_STATE_INT */
     , (35989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35989, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35989, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35989, 19, True) /* ATTACKABLE_BOOL */
     , (35989, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35989, 67115540, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35989, 16, 'Staff of Shockwave') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35989, 177, 5) /* GEM_COUNT_INT */
     , (35989, 178, 50) /* GEM_TYPE_INT */
     , (35989, 19, 9771) /* VALUE_INT */
     , (35989, 131, 58) /* MATERIAL_TYPE_INT */
     , (35989, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35989, 5, 50) /* ENCUMB_VAL_INT */
     , (35989, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (35989, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (35989, 108, 3501) /* ITEM_MAX_MANA_INT */
     , (35989, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35989, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (35989, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35989, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (35989, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35989, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35989, 69) /* ShockWave6_SpellID */
     , (35989, 1479) /* TrueValue5_SpellID */
     , (35989, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (35989, 3258) /* SpiritDrinker6_SpellID */;

