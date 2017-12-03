/* Weenie - CreaturesUnsorted - Noble Remains (42040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42040, 'ace42040-nobleremains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42040, 20, 42040, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42040, 1, 'Noble Remains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42040, 8, 100669124) /* ICON_DID */
     , (42040, 1, 33560270) /* SETUP_DID */
     , (42040, 3, 536870942) /* SOUND_TABLE_DID */
     , (42040, 2, 150995355) /* MOTION_TABLE_DID */
     , (42040, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42040, 1, 16) /* ITEM_TYPE_INT */
     , (42040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42040, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (42040, 16, 1) /* ITEM_USEABLE_INT */
     , (42040, 93, 1032) /* PHYSICS_STATE_INT */
     , (42040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42040, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42040, 19, True) /* ATTACKABLE_BOOL */
     , (42040, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42040, 8, 42039) /* Mhoire Signet Ring */;

