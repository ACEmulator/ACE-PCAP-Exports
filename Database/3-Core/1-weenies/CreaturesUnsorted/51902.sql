/* Weenie - CreaturesUnsorted - Lugian Lackey (51902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51902, 'ace51902-lugianlackey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51902, 20, 51902, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51902, 1, 'Lugian Lackey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51902, 8, 100667447) /* ICON_DID */
     , (51902, 1, 33557003) /* SETUP_DID */
     , (51902, 3, 536870922) /* SOUND_TABLE_DID */
     , (51902, 2, 150994950) /* MOTION_TABLE_DID */
     , (51902, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51902, 1, 16) /* ITEM_TYPE_INT */
     , (51902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51902, 16, 1) /* ITEM_USEABLE_INT */
     , (51902, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51902, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51902, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51902, 19, True) /* ATTACKABLE_BOOL */
     , (51902, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51902, 67113167, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51902, 0, 83893224, 83893223)
     , (51902, 0, 83893231, 83893230)
     , (51902, 2, 83893218, 83893217)
     , (51902, 5, 83893218, 83893217)
     , (51902, 7, 83893227, 83893213)
     , (51902, 7, 83893214, 83893213)
     , (51902, 9, 83893218, 83893217)
     , (51902, 12, 83893218, 83893217)
     , (51902, 19, 83893240, 83893239)
     , (51902, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51902, 0, 16785699)
     , (51902, 2, 16785662)
     , (51902, 5, 16785662)
     , (51902, 7, 16785659)
     , (51902, 9, 16785701)
     , (51902, 12, 16785701)
     , (51902, 19, 16785704)
     , (51902, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51902, 16, 'Staff of Frost') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51902, 177, 3) /* GEM_COUNT_INT */
     , (51902, 178, 50) /* GEM_TYPE_INT */
     , (51902, 19, 5899) /* VALUE_INT */
     , (51902, 131, 45) /* MATERIAL_TYPE_INT */
     , (51902, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (51902, 5, 50) /* ENCUMB_VAL_INT */
     , (51902, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (51902, 106, 238) /* ITEM_SPELLCRAFT_INT */
     , (51902, 108, 1876) /* ITEM_MAX_MANA_INT */
     , (51902, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (51902, 109, 178) /* ITEM_DIFFICULTY_INT */
     , (51902, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51902, 144, 0.02) /* MANA_CONVERSION_MOD_FLOAT */
     , (51902, 5, -0.05) /* MANA_RATE_FLOAT */
     , (51902, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51902, 73) /* FrostBolt5_SpellID */
     , (51902, 1605) /* Defender6_SpellID */
     , (51902, 1479) /* TrueValue5_SpellID */
     , (51902, 585) /* ItemEnchantmentMasterySelf5_SpellID */;

