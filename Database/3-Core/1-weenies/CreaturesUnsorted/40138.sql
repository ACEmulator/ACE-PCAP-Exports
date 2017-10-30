/* Weenie - CreaturesUnsorted - Voltaic Pillar (40138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40138, 'ace40138-voltaicpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40138, 20, 40138, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40138, 1, 'Voltaic Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40138, 8, 100676420) /* ICON_DID */
     , (40138, 1, 33558690) /* SETUP_DID */
     , (40138, 3, 536871001) /* SOUND_TABLE_DID */
     , (40138, 2, 150995290) /* MOTION_TABLE_DID */
     , (40138, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (40138, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40138, 1, 16) /* ITEM_TYPE_INT */
     , (40138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40138, 16, 1) /* ITEM_USEABLE_INT */
     , (40138, 93, 3084) /* PHYSICS_STATE_INT */
     , (40138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40138, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40138, 13, True) /* ETHEREAL_BOOL */
     , (40138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40138, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40138, 19, True) /* ATTACKABLE_BOOL */
     , (40138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40138, 67113877, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40138, 2, 47) /* CREATURE_TYPE_INT */
     , (40138, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40138, 64, 445) /* MAX_HEALTH_ATTRIBUTE_2ND */;

