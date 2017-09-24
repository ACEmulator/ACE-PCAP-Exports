/* Weenie - CreaturesUnsorted - Rendeath Shreth (7114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7114, 'shrethrendeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7114, 20, 7114, 8388630, NULL, 'AAA9AIAAAABRABMAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7114, 1, 'Rendeath Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7114, 8, 100669720) /* ICON_DID */
     , (7114, 1, 33555879) /* SETUP_DID */
     , (7114, 3, 536870986) /* SOUND_TABLE_DID */
     , (7114, 2, 150995072) /* MOTION_TABLE_DID */
     , (7114, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7114, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7114, 1, 16) /* ITEM_TYPE_INT */
     , (7114, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7114, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7114, 16, 1) /* ITEM_USEABLE_INT */
     , (7114, 93, 1032) /* PHYSICS_STATE_INT */
     , (7114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7114, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7114, 19, True) /* ATTACKABLE_BOOL */
     , (7114, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7114, 67114301, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7114, 2, 32) /* CREATURE_TYPE_INT */
     , (7114, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7114, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

