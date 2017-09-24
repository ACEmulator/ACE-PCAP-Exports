/* Weenie - CreaturesUnsorted - Spectral Wisp (28055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28055, 'wispspectral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28055, 20, 28055, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28055, 1, 'Spectral Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28055, 8, 100671683) /* ICON_DID */
     , (28055, 1, 33558820) /* SETUP_DID */
     , (28055, 3, 536870985) /* SOUND_TABLE_DID */
     , (28055, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28055, 1, 16) /* ITEM_TYPE_INT */
     , (28055, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28055, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28055, 16, 1) /* ITEM_USEABLE_INT */
     , (28055, 93, 1032) /* PHYSICS_STATE_INT */
     , (28055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28055, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28055, 19, True) /* ATTACKABLE_BOOL */
     , (28055, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28055, 2, 20) /* CREATURE_TYPE_INT */
     , (28055, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28055, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

