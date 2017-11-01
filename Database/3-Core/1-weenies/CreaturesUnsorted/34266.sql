/* Weenie - CreaturesUnsorted - Small Sandstone Golem (34266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34266, 'ace34266-smallsandstonegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34266, 20, 34266, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34266, 1, 'Small Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34266, 8, 100667940) /* ICON_DID */
     , (34266, 1, 33556426) /* SETUP_DID */
     , (34266, 3, 536870933) /* SOUND_TABLE_DID */
     , (34266, 2, 150995073) /* MOTION_TABLE_DID */
     , (34266, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (34266, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34266, 1, 16) /* ITEM_TYPE_INT */
     , (34266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34266, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34266, 16, 1) /* ITEM_USEABLE_INT */
     , (34266, 93, 1032) /* PHYSICS_STATE_INT */
     , (34266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34266, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34266, 19, True) /* ATTACKABLE_BOOL */
     , (34266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34266, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34266, 2, 13) /* CREATURE_TYPE_INT */
     , (34266, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34266, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

