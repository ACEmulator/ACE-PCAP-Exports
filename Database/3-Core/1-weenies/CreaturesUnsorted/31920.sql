/* Weenie - CreaturesUnsorted - Aqueous Golem (31920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31920, 'ace31920-aqueousgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31920, 20, 31920, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31920, 1, 'Aqueous Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31920, 8, 100667940) /* ICON_DID */
     , (31920, 1, 33556454) /* SETUP_DID */
     , (31920, 3, 536871067) /* SOUND_TABLE_DID */
     , (31920, 2, 150995073) /* MOTION_TABLE_DID */
     , (31920, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31920, 1, 16) /* ITEM_TYPE_INT */
     , (31920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31920, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31920, 16, 1) /* ITEM_USEABLE_INT */
     , (31920, 93, 1032) /* PHYSICS_STATE_INT */
     , (31920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31920, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (31920, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31920, 19, True) /* ATTACKABLE_BOOL */
     , (31920, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31920, 8, 415) /* Chainmail Girth */
     , (31920, 8, 516) /* Peerless Lockpick */
     , (31920, 8, 37363) /* Quill of Infliction */
     , (31920, 8, 2407) /* Gem */
     , (31920, 8, 27325) /* Stamina Philtre */;

