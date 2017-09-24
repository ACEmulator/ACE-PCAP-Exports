/* Weenie - CreaturesUnsorted - Iorik Tentacle (24866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24866, 'ioriktentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24866, 20, 24866, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24866, 1, 'Iorik Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24866, 8, 100671186) /* ICON_DID */
     , (24866, 1, 33558409) /* SETUP_DID */
     , (24866, 3, 536871015) /* SOUND_TABLE_DID */
     , (24866, 2, 150995067) /* MOTION_TABLE_DID */
     , (24866, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24866, 1, 16) /* ITEM_TYPE_INT */
     , (24866, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24866, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24866, 16, 1) /* ITEM_USEABLE_INT */
     , (24866, 93, 1032) /* PHYSICS_STATE_INT */
     , (24866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24866, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24866, 19, True) /* ATTACKABLE_BOOL */
     , (24866, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24866, 2, 36) /* CREATURE_TYPE_INT */
     , (24866, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24866, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

