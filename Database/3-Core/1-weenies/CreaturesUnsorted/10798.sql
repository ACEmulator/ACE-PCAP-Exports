/* Weenie - CreaturesUnsorted - Ethereal Rift (10798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10798, 'riftethereal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10798, 20, 10798, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10798, 1, 'Ethereal Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10798, 8, 100671702) /* ICON_DID */
     , (10798, 1, 33557097) /* SETUP_DID */
     , (10798, 3, 536871001) /* SOUND_TABLE_DID */
     , (10798, 2, 150995087) /* MOTION_TABLE_DID */
     , (10798, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10798, 1, 16) /* ITEM_TYPE_INT */
     , (10798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10798, 16, 1) /* ITEM_USEABLE_INT */
     , (10798, 93, 3080) /* PHYSICS_STATE_INT */
     , (10798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10798, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10798, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10798, 19, True) /* ATTACKABLE_BOOL */
     , (10798, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10798, 8, 55) /* Chainmail Gauntlets */
     , (10798, 8, 8329) /* Lead Pea */
     , (10798, 8, 27330) /* Moderate Mana Stone */;

