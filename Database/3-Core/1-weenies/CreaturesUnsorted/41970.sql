/* Weenie - CreaturesUnsorted - Hatred Wisp (41970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41970, 'ace41970-hatredwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41970, 20, 41970, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41970, 1, 'Hatred Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41970, 8, 100671332) /* ICON_DID */
     , (41970, 1, 33556955) /* SETUP_DID */
     , (41970, 3, 536870985) /* SOUND_TABLE_DID */
     , (41970, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41970, 1, 16) /* ITEM_TYPE_INT */
     , (41970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41970, 16, 1) /* ITEM_USEABLE_INT */
     , (41970, 93, 1032) /* PHYSICS_STATE_INT */
     , (41970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41970, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41970, 19, True) /* ATTACKABLE_BOOL */
     , (41970, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41970, 8, 163) /* Ornamental Bowl */
     , (41970, 8, 2436) /* Greater Mana Stone */
     , (41970, 8, 45193) /* Red Veined Grub */
     , (41970, 8, 45151) /* Mhoire Oubliette Portal Glyph */;

