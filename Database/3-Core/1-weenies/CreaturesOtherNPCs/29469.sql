/* Weenie - CreaturesOtherNPCs - Royal Prison Warden (29469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29469, 'knightroyalprisonwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29469, 20, 29469, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29469, 1, 'Royal Prison Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29469, 8, 100677371) /* ICON_DID */
     , (29469, 1, 33559125) /* SETUP_DID */
     , (29469, 3, 536871102) /* SOUND_TABLE_DID */
     , (29469, 2, 150995334) /* MOTION_TABLE_DID */
     , (29469, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29469, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29469, 1, 16) /* ITEM_TYPE_INT */
     , (29469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29469, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29469, 16, 1) /* ITEM_USEABLE_INT */
     , (29469, 93, 4195336) /* PHYSICS_STATE_INT */
     , (29469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29469, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29469, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29469, 19, True) /* ATTACKABLE_BOOL */
     , (29469, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29469, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29469, 2, 83) /* CREATURE_TYPE_INT */
     , (29469, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29469, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29469, 2, 29975) /* Spadone */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29469, 8, 31762) /* Flaming Dericost Blade */
     , (29469, 8, 28618) /* Diforsa Helm */
     , (29469, 8, 28015) /* Scroll of Spirit Pacification */
     , (29469, 8, 29479) /* Prison Warden's Orders */
     , (29469, 8, 29480) /* Prison Warden's Key */;

