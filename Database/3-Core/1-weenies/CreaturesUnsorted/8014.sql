/* Weenie - CreaturesUnsorted - Fragment (8014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8014, 'crystalfragmentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8014, 20, 8014, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8014, 1, 'Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8014, 8, 100670283) /* ICON_DID */
     , (8014, 1, 33556729) /* SETUP_DID */
     , (8014, 3, 536871001) /* SOUND_TABLE_DID */
     , (8014, 2, 150995096) /* MOTION_TABLE_DID */
     , (8014, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8014, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8014, 1, 16) /* ITEM_TYPE_INT */
     , (8014, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8014, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8014, 16, 1) /* ITEM_USEABLE_INT */
     , (8014, 93, 3080) /* PHYSICS_STATE_INT */
     , (8014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8014, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8014, 19, True) /* ATTACKABLE_BOOL */
     , (8014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8014, 67112925, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8014, 2, 47) /* CREATURE_TYPE_INT */
     , (8014, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8014, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

