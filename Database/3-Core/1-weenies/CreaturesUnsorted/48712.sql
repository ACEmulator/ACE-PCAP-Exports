/* Weenie - CreaturesUnsorted - Char Golem (48712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48712, 'ace48712-chargolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48712, 20, 48712, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48712, 1, 'Char Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48712, 8, 100667940) /* ICON_DID */
     , (48712, 1, 33556427) /* SETUP_DID */
     , (48712, 3, 536870933) /* SOUND_TABLE_DID */
     , (48712, 2, 150995073) /* MOTION_TABLE_DID */
     , (48712, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48712, 1, 16) /* ITEM_TYPE_INT */
     , (48712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48712, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48712, 16, 1) /* ITEM_USEABLE_INT */
     , (48712, 93, 4197384) /* PHYSICS_STATE_INT */
     , (48712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48712, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48712, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48712, 19, True) /* ATTACKABLE_BOOL */
     , (48712, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48712, 8, 2423) /* Gem */
     , (48712, 8, 273) /* Pyreal */
     , (48712, 8, 2434) /* Lesser Mana Stone */;

