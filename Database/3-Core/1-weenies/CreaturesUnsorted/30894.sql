/* Weenie - CreaturesUnsorted - Fallen Mite (30894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30894, 'mitebossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30894, 20, 30894, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30894, 1, 'Fallen Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30894, 8, 100667448) /* ICON_DID */
     , (30894, 1, 33558656) /* SETUP_DID */
     , (30894, 3, 536870923) /* SOUND_TABLE_DID */
     , (30894, 2, 150995268) /* MOTION_TABLE_DID */
     , (30894, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (30894, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30894, 1, 16) /* ITEM_TYPE_INT */
     , (30894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30894, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30894, 16, 1) /* ITEM_USEABLE_INT */
     , (30894, 93, 1032) /* PHYSICS_STATE_INT */
     , (30894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30894, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30894, 19, True) /* ATTACKABLE_BOOL */
     , (30894, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30894, 67115135, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30894, 2, 7) /* CREATURE_TYPE_INT */
     , (30894, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30894, 64, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30894, 8, 49327) /* Fire Wisp Essence (125) */
     , (30894, 8, 45099) /* Epee */
     , (30894, 8, 25637) /* Leather Bracers */
     , (30894, 8, 3849) /* Acid Scimitar */
     , (30894, 8, 20416) /* Aura of Elysa's Sight */
     , (30894, 8, 2410) /* Gem */
     , (30894, 8, 2590) /* Baggy Shirt */
     , (30894, 8, 30869) /* Dirk of the Fallen */
     , (30894, 8, 30857) /* Sezzherei's Lair */;

