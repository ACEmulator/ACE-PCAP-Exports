/* Weenie - CreaturesUnsorted - Benek Niffis (32033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32033, 'ace32033-benekniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32033, 20, 32033, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32033, 1, 'Benek Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32033, 8, 100670961) /* ICON_DID */
     , (32033, 1, 33556774) /* SETUP_DID */
     , (32033, 3, 536871010) /* SOUND_TABLE_DID */
     , (32033, 2, 150995099) /* MOTION_TABLE_DID */
     , (32033, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (32033, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32033, 1, 16) /* ITEM_TYPE_INT */
     , (32033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32033, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32033, 16, 1) /* ITEM_USEABLE_INT */
     , (32033, 93, 1032) /* PHYSICS_STATE_INT */
     , (32033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32033, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32033, 19, True) /* ATTACKABLE_BOOL */
     , (32033, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32033, 67116788, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32033, 8, 623) /* Heavy Necklace */
     , (32033, 8, 20489) /* Scroll of Battlemage's Boon */
     , (32033, 8, 31787) /* Flaming Claw */
     , (32033, 8, 2596) /* Doublet */
     , (32033, 8, 21151) /* Covenant Bracers */;

