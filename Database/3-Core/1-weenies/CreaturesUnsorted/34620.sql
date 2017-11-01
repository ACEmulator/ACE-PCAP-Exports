/* Weenie - CreaturesUnsorted - Tremendous Monouga (34620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34620, 'ace34620-tremendousmonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34620, 20, 34620, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34620, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34620, 8, 100669117) /* ICON_DID */
     , (34620, 1, 33555199) /* SETUP_DID */
     , (34620, 3, 536870992) /* SOUND_TABLE_DID */
     , (34620, 2, 150995080) /* MOTION_TABLE_DID */
     , (34620, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (34620, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34620, 1, 16) /* ITEM_TYPE_INT */
     , (34620, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34620, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34620, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34620, 16, 1) /* ITEM_USEABLE_INT */
     , (34620, 93, 1032) /* PHYSICS_STATE_INT */
     , (34620, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34620, 39, 10) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34620, 19, True) /* ATTACKABLE_BOOL */
     , (34620, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34620, 67111953, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34620, 2, 28) /* CREATURE_TYPE_INT */
     , (34620, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34620, 64, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

