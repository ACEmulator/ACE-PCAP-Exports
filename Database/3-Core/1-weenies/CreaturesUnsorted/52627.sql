/* Weenie - CreaturesUnsorted - Guardian Wisp (52627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52627, 'ace52627-guardianwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52627, 20, 52627, 8388630, NULL, 'BwA9AD8ASbP7LT5DH2MjQ6m160JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52627, 1, 'Guardian Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52627, 8, 100671683) /* ICON_DID */
     , (52627, 1, 33557068) /* SETUP_DID */
     , (52627, 3, 536870985) /* SOUND_TABLE_DID */
     , (52627, 2, 150995087) /* MOTION_TABLE_DID */
     , (52627, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52627, 1, 16) /* ITEM_TYPE_INT */
     , (52627, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52627, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52627, 16, 1) /* ITEM_USEABLE_INT */
     , (52627, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52627, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52627, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52627, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52627, 19, True) /* ATTACKABLE_BOOL */
     , (52627, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52627, 2, 20) /* CREATURE_TYPE_INT */
     , (52627, 386, 5) /*  */
     , (52627, 25, 320) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52627, 64, 20200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52627, 8, 3938) /* Frost Morning Star */
     , (52627, 8, 37363) /* Quill of Infliction */
     , (52627, 8, 37365) /* Quill of Benevolence */
     , (52627, 8, 37211) /* Olthoi Sollerets */
     , (52627, 8, 7771) /* Naginata */
     , (52627, 8, 37360) /* Ink of Conveyance */
     , (52627, 8, 273) /* Pyreal */;

