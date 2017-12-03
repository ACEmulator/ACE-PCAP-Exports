/* Weenie - CreaturesUnsorted - Invading Bronze Gauntlet Phalanx (41532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41532, 'ace41532-invadingbronzegauntletphalanx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41532, 20, 41532, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41532, 1, 'Invading Bronze Gauntlet Phalanx') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41532, 8, 100674350) /* ICON_DID */
     , (41532, 1, 33560840) /* SETUP_DID */
     , (41532, 3, 536871123) /* SOUND_TABLE_DID */
     , (41532, 2, 150995368) /* MOTION_TABLE_DID */
     , (41532, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41532, 1, 16) /* ITEM_TYPE_INT */
     , (41532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41532, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41532, 16, 1) /* ITEM_USEABLE_INT */
     , (41532, 93, 1032) /* PHYSICS_STATE_INT */
     , (41532, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41532, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41532, 19, True) /* ATTACKABLE_BOOL */
     , (41532, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41532, 8, 20609) /* Scroll of Gift of Vigor */
     , (41532, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (41532, 8, 30576) /* Flamberge */;

