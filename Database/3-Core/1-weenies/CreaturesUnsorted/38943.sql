/* Weenie - CreaturesUnsorted - Chief Grogbash (38943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38943, 'ace38943-chiefgrogbash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38943, 20, 38943, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38943, 1, 'Chief Grogbash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38943, 8, 100667453) /* ICON_DID */
     , (38943, 1, 33558024) /* SETUP_DID */
     , (38943, 3, 536870917) /* SOUND_TABLE_DID */
     , (38943, 2, 150994951) /* MOTION_TABLE_DID */
     , (38943, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (38943, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38943, 1, 16) /* ITEM_TYPE_INT */
     , (38943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38943, 16, 1) /* ITEM_USEABLE_INT */
     , (38943, 93, 1032) /* PHYSICS_STATE_INT */
     , (38943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38943, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38943, 19, True) /* ATTACKABLE_BOOL */
     , (38943, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38943, 67114265, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38943, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38943, 2, 2) /* CREATURE_TYPE_INT */
     , (38943, 307, 5) /* DAMAGE_RATING_INT */
     , (38943, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38943, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38943, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38943, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38943, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38943, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38943, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38943, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38943, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38943, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

