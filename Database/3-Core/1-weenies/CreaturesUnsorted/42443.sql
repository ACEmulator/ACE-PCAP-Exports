/* Weenie - CreaturesUnsorted - Corrosion Wisp (42443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42443, 'ace42443-corrosionwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42443, 20, 42443, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42443, 1, 'Corrosion Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42443, 8, 100671683) /* ICON_DID */
     , (42443, 1, 33557068) /* SETUP_DID */
     , (42443, 3, 536870985) /* SOUND_TABLE_DID */
     , (42443, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42443, 1, 16) /* ITEM_TYPE_INT */
     , (42443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42443, 16, 1) /* ITEM_USEABLE_INT */
     , (42443, 93, 1032) /* PHYSICS_STATE_INT */
     , (42443, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42443, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42443, 19, True) /* ATTACKABLE_BOOL */
     , (42443, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42443, 8, 7940) /* Empty Flask */
     , (42443, 8, 273) /* Pyreal */
     , (42443, 8, 31784) /* Claw */;

