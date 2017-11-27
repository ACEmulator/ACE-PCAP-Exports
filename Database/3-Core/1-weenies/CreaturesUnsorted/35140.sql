/* Weenie - CreaturesUnsorted - Mosswart Scrounger (35140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35140, 'ace35140-mosswartscrounger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35140, 20, 35140, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35140, 1, 'Mosswart Scrounger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35140, 8, 100667449) /* ICON_DID */
     , (35140, 1, 33557327) /* SETUP_DID */
     , (35140, 3, 536870959) /* SOUND_TABLE_DID */
     , (35140, 2, 150994953) /* MOTION_TABLE_DID */
     , (35140, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35140, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35140, 1, 16) /* ITEM_TYPE_INT */
     , (35140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35140, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35140, 16, 1) /* ITEM_USEABLE_INT */
     , (35140, 93, 1032) /* PHYSICS_STATE_INT */
     , (35140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35140, 19, True) /* ATTACKABLE_BOOL */
     , (35140, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35140, 67115240, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35140, 0, 83893769, 83893769)
     , (35140, 1, 83893768, 83893768)
     , (35140, 2, 83893766, 83893777)
     , (35140, 3, 83893766, 83893777)
     , (35140, 4, 83893766, 83893777)
     , (35140, 5, 83893766, 83893777)
     , (35140, 6, 83893766, 83893777)
     , (35140, 7, 83893766, 83893777)
     , (35140, 8, 83893767, 83893767)
     , (35140, 9, 83893768, 83893768)
     , (35140, 10, 83893766, 83893777)
     , (35140, 11, 83893767, 83893767)
     , (35140, 12, 83893768, 83893768)
     , (35140, 13, 83893766, 83893777)
     , (35140, 14, 83893766, 83893777)
     , (35140, 15, 83893766, 83893777)
     , (35140, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35140, 0, 16787248)
     , (35140, 1, 16787249)
     , (35140, 2, 16787261)
     , (35140, 3, 16787254)
     , (35140, 4, 16787250)
     , (35140, 5, 16787259)
     , (35140, 6, 16787255)
     , (35140, 7, 16787253)
     , (35140, 8, 16787260)
     , (35140, 9, 16787262)
     , (35140, 10, 16787252)
     , (35140, 11, 16787258)
     , (35140, 12, 16787263)
     , (35140, 13, 16787251)
     , (35140, 14, 16787247)
     , (35140, 15, 16787257)
     , (35140, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35140, 16, 'Stoup of Armor Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35140, 353, 10) /* WEAPON_TYPE_INT */
     , (35140, 177, 1) /* GEM_COUNT_INT */
     , (35140, 178, 44) /* GEM_TYPE_INT */
     , (35140, 19, 2037) /* VALUE_INT */
     , (35140, 131, 67) /* MATERIAL_TYPE_INT */
     , (35140, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35140, 5, 50) /* ENCUMB_VAL_INT */
     , (35140, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (35140, 106, 205) /* ITEM_SPELLCRAFT_INT */
     , (35140, 108, 841) /* ITEM_MAX_MANA_INT */
     , (35140, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35140, 109, 233) /* ITEM_DIFFICULTY_INT */
     , (35140, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (35140, 45, 4) /* DAMAGE_TYPE_INT */
     , (35140, 49, 10) /* WEAPON_TIME_INT */
     , (35140, 48, 47) /* WEAPON_SKILL_INT */
     , (35140, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35140, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35140, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35140, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (35140, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35140, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35140, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35140, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35140, 706) /* ArmorExpertiseSelf5_SpellID */
     , (35140, 753) /* MagicItemExpertiseSelf4_SpellID */;

