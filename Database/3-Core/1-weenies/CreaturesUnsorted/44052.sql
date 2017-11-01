/* Weenie - CreaturesUnsorted - Tamed Reaper (44052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44052, 'ace44052-tamedreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44052, 20, 44052, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44052, 1, 'Tamed Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44052, 8, 100667939) /* ICON_DID */
     , (44052, 1, 33554489) /* SETUP_DID */
     , (44052, 3, 536870928) /* SOUND_TABLE_DID */
     , (44052, 2, 150994970) /* MOTION_TABLE_DID */
     , (44052, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44052, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44052, 1, 16) /* ITEM_TYPE_INT */
     , (44052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44052, 16, 1) /* ITEM_USEABLE_INT */
     , (44052, 93, 1032) /* PHYSICS_STATE_INT */
     , (44052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44052, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44052, 19, True) /* ATTACKABLE_BOOL */
     , (44052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44052, 67113143, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44052, 2, 16) /* CREATURE_TYPE_INT */
     , (44052, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44052, 64, 2650) /* MAX_HEALTH_ATTRIBUTE_2ND */;

