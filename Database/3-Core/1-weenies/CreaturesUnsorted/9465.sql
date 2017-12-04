/* Weenie - CreaturesUnsorted - Lieutenant of the Gotrok (9465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9465, 'lugianlieutenantc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9465, 20, 9465, 8388630, NULL, 'AAA9AIAAAABRAAEAAACAPw==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9465, 1, 'Lieutenant of the Gotrok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9465, 8, 100667447) /* ICON_DID */
     , (9465, 1, 33557003) /* SETUP_DID */
     , (9465, 3, 536870922) /* SOUND_TABLE_DID */
     , (9465, 2, 150994950) /* MOTION_TABLE_DID */
     , (9465, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (9465, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9465, 1, 16) /* ITEM_TYPE_INT */
     , (9465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9465, 16, 1) /* ITEM_USEABLE_INT */
     , (9465, 93, 1032) /* PHYSICS_STATE_INT */
     , (9465, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9465, 19, True) /* ATTACKABLE_BOOL */
     , (9465, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9465, 67114973, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9465, 0, 83893224, 83893223)
     , (9465, 0, 83893231, 83893230)
     , (9465, 2, 83893218, 83893217)
     , (9465, 5, 83893218, 83893217)
     , (9465, 7, 83893227, 83893213)
     , (9465, 7, 83893214, 83893213)
     , (9465, 9, 83893218, 83893217)
     , (9465, 12, 83893218, 83893217)
     , (9465, 19, 83893240, 83893238)
     , (9465, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9465, 0, 16785699)
     , (9465, 2, 16785662)
     , (9465, 5, 16785662)
     , (9465, 7, 16785659)
     , (9465, 9, 16785701)
     , (9465, 12, 16785701)
     , (9465, 19, 16785704)
     , (9465, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9465, 2, 70) /* CREATURE_TYPE_INT */
     , (9465, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9465, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9465, 8, 254) /* Stoup */
     , (9465, 8, 630) /* Gifted Healing Kit */
     , (9465, 8, 414) /* Chainmail Breastplate */
     , (9465, 8, 113) /* Yoroi Tassets */
     , (9465, 8, 9468) /* Blade of the Heart */
     , (9465, 8, 30616) /* Arbalest */
     , (9465, 8, 116) /* Studded Leather Boots */
     , (9465, 8, 31784) /* Claw */
     , (9465, 8, 2435) /* Mana Stone */
     , (9465, 8, 31868) /* Signet Crown */
     , (9465, 8, 2420) /* Gem */
     , (9465, 8, 44) /* Buckler */;

