/* Weenie - CreaturesUnsorted - Warrior Corthos (38954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38954, 'ace38954-warriorcorthos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38954, 20, 38954, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38954, 1, 'Warrior Corthos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38954, 8, 100667447) /* ICON_DID */
     , (38954, 1, 33557003) /* SETUP_DID */
     , (38954, 3, 536870922) /* SOUND_TABLE_DID */
     , (38954, 2, 150994950) /* MOTION_TABLE_DID */
     , (38954, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (38954, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38954, 1, 16) /* ITEM_TYPE_INT */
     , (38954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38954, 16, 1) /* ITEM_USEABLE_INT */
     , (38954, 93, 1032) /* PHYSICS_STATE_INT */
     , (38954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38954, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38954, 19, True) /* ATTACKABLE_BOOL */
     , (38954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38954, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38954, 0, 83893224, 83893223)
     , (38954, 0, 83893231, 83893230)
     , (38954, 2, 83893218, 83893217)
     , (38954, 5, 83893218, 83893217)
     , (38954, 7, 83893227, 83893213)
     , (38954, 7, 83893214, 83893213)
     , (38954, 9, 83893218, 83893217)
     , (38954, 12, 83893218, 83893217)
     , (38954, 19, 83893240, 83893239)
     , (38954, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38954, 0, 16785699)
     , (38954, 2, 16785662)
     , (38954, 5, 16785662)
     , (38954, 7, 16785659)
     , (38954, 9, 16785701)
     , (38954, 12, 16785701)
     , (38954, 14, 16785726)
     , (38954, 19, 16785704)
     , (38954, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38954, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38954, 2, 5) /* CREATURE_TYPE_INT */
     , (38954, 307, 5) /* DAMAGE_RATING_INT */
     , (38954, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38954, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38954, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38954, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38954, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38954, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38954, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38954, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38954, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38954, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

