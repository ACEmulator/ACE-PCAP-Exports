/* Weenie - CreaturesUnsorted - Shivering Pillar (40137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40137, 'ace40137-shiveringpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40137, 20, 40137, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40137, 1, 'Shivering Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40137, 8, 100676420) /* ICON_DID */
     , (40137, 1, 33558690) /* SETUP_DID */
     , (40137, 3, 536871001) /* SOUND_TABLE_DID */
     , (40137, 2, 150995290) /* MOTION_TABLE_DID */
     , (40137, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (40137, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40137, 1, 16) /* ITEM_TYPE_INT */
     , (40137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40137, 16, 1) /* ITEM_USEABLE_INT */
     , (40137, 93, 3084) /* PHYSICS_STATE_INT */
     , (40137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40137, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40137, 13, True) /* ETHEREAL_BOOL */
     , (40137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40137, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40137, 19, True) /* ATTACKABLE_BOOL */
     , (40137, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40137, 67113876, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40137, 2, 47) /* CREATURE_TYPE_INT */
     , (40137, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40137, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (40137, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (40137, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (40137, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (40137, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40137, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40137, 64, 445) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40137, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40137, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

