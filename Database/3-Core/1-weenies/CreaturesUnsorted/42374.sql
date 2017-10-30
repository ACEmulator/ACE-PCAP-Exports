/* Weenie - CreaturesUnsorted - Invading Silver Scope Squire (42374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42374, 'ace42374-invadingsilverscopesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42374, 20, 42374, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42374, 1, 'Invading Silver Scope Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42374, 8, 100674350) /* ICON_DID */
     , (42374, 1, 33560844) /* SETUP_DID */
     , (42374, 3, 536871123) /* SOUND_TABLE_DID */
     , (42374, 2, 150995368) /* MOTION_TABLE_DID */
     , (42374, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42374, 1, 16) /* ITEM_TYPE_INT */
     , (42374, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42374, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42374, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42374, 16, 1) /* ITEM_USEABLE_INT */
     , (42374, 93, 1032) /* PHYSICS_STATE_INT */
     , (42374, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42374, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42374, 19, True) /* ATTACKABLE_BOOL */
     , (42374, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42374, 2, 99) /* CREATURE_TYPE_INT */
     , (42374, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42374, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

