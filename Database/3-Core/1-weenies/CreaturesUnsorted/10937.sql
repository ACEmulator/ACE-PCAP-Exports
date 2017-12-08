/* Weenie - CreaturesUnsorted - Hea Nualuan (10937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10937, 'heatumeroknualuankanokeh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10937, 20, 10937, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10937, 1, 'Hea Nualuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10937, 8, 100667452) /* ICON_DID */
     , (10937, 1, 33559556) /* SETUP_DID */
     , (10937, 3, 536870931) /* SOUND_TABLE_DID */
     , (10937, 2, 150994954) /* MOTION_TABLE_DID */
     , (10937, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10937, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10937, 1, 16) /* ITEM_TYPE_INT */
     , (10937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10937, 16, 1) /* ITEM_USEABLE_INT */
     , (10937, 93, 1032) /* PHYSICS_STATE_INT */
     , (10937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10937, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10937, 19, True) /* ATTACKABLE_BOOL */
     , (10937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10937, 67116629, 1, 48)
     , (10937, 67116625, 57, 48)
     , (10937, 67116636, 105, 48)
     , (10937, 67116625, 153, 47)
     , (10937, 67116625, 200, 8)
     , (10937, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10937, 2, 58) /* CREATURE_TYPE_INT */
     , (10937, 307, 5) /* DAMAGE_RATING_INT */
     , (10937, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10937, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (10937, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (10937, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (10937, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (10937, 16, 90) /* FOCUS_ATTRIBUTE */
     , (10937, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10937, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10937, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10937, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

