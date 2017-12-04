/* Weenie - CreaturesUnsorted - Fallen Doll (30895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30895, 'dollbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30895, 20, 30895, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30895, 1, 'Fallen Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30895, 8, 100671421) /* ICON_DID */
     , (30895, 1, 33558545) /* SETUP_DID */
     , (30895, 3, 536871022) /* SOUND_TABLE_DID */
     , (30895, 2, 150994984) /* MOTION_TABLE_DID */
     , (30895, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (30895, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30895, 1, 16) /* ITEM_TYPE_INT */
     , (30895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30895, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30895, 16, 1) /* ITEM_USEABLE_INT */
     , (30895, 93, 1032) /* PHYSICS_STATE_INT */
     , (30895, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30895, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30895, 19, True) /* ATTACKABLE_BOOL */
     , (30895, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30895, 2, 53) /* CREATURE_TYPE_INT */
     , (30895, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30895, 64, 1550) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30895, 8, 624) /* Ring */
     , (30895, 8, 30870) /* Katar of the Fallen */
     , (30895, 8, 30857) /* Sezzherei's Lair */
     , (30895, 8, 28015) /* Scroll of Spirit Pacification */;

