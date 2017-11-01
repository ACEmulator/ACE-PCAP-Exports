/* Weenie - CreaturesUnsorted - Mite Warrior Princess (8215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8215, 'mitematronxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8215, 20, 8215, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8215, 1, 'Mite Warrior Princess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8215, 8, 100667448) /* ICON_DID */
     , (8215, 1, 33558657) /* SETUP_DID */
     , (8215, 3, 536870923) /* SOUND_TABLE_DID */
     , (8215, 2, 150994955) /* MOTION_TABLE_DID */
     , (8215, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (8215, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8215, 1, 16) /* ITEM_TYPE_INT */
     , (8215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8215, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8215, 16, 1) /* ITEM_USEABLE_INT */
     , (8215, 93, 1032) /* PHYSICS_STATE_INT */
     , (8215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8215, 19, True) /* ATTACKABLE_BOOL */
     , (8215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8215, 67115131, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8215, 2, 83895248, 83895249)
     , (8215, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8215, 2, 16790051)
     , (8215, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8215, 2, 7) /* CREATURE_TYPE_INT */
     , (8215, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8215, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8215, 8, 45117) /* Frost Hammer */
     , (8215, 8, 45421) /* Dagger */
     , (8215, 8, 8211) /* Discus */
     , (8215, 8, 49485) /* Encapsulated Spirit */
     , (8215, 8, 154) /* Goblet */
     , (8215, 8, 2738) /* Scroll of Strength Other III */;

