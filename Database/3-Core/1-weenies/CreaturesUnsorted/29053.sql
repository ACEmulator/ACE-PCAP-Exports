/* Weenie - CreaturesUnsorted - Ruschk Fledgling (29053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29053, 'ruschkfledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29053, 20, 29053, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29053, 1, 'Ruschk Fledgling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29053, 8, 100677373) /* ICON_DID */
     , (29053, 1, 33559104) /* SETUP_DID */
     , (29053, 3, 536871101) /* SOUND_TABLE_DID */
     , (29053, 2, 150994951) /* MOTION_TABLE_DID */
     , (29053, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29053, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29053, 1, 16) /* ITEM_TYPE_INT */
     , (29053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29053, 16, 1) /* ITEM_USEABLE_INT */
     , (29053, 93, 1032) /* PHYSICS_STATE_INT */
     , (29053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29053, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29053, 19, True) /* ATTACKABLE_BOOL */
     , (29053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29053, 67116363, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29053, 8, 49352) /* Fire Moar Essence (50) */
     , (29053, 8, 25652) /* Leather Tassets */
     , (29053, 8, 25647) /* Leather Pants */
     , (29053, 8, 2435) /* Mana Stone */
     , (29053, 8, 22162) /* Frost Nabut */
     , (29053, 8, 2548) /* Sceptre */
     , (29053, 8, 8328) /* Iron Pea */
     , (29053, 8, 134) /* Tunic */
     , (29053, 8, 2932) /* Scroll of Force Bolt IV */
     , (29053, 8, 308) /* Budiaq */
     , (29053, 8, 379) /* Mana Potion */
     , (29053, 8, 54) /* Yoroi Cuirass */
     , (29053, 8, 273) /* Pyreal */
     , (29053, 8, 3254) /* Scroll of Faithlessness III */
     , (29053, 8, 297) /* Ring */
     , (29053, 8, 49275) /* Frost Elemental Essence (50) */
     , (29053, 8, 31779) /* Spine Glaive */
     , (29053, 8, 2597) /* Flared Pants */
     , (29053, 8, 30616) /* Arbalest */
     , (29053, 8, 306) /* Longbow */
     , (29053, 8, 512) /* Good Lockpick */
     , (29053, 8, 49240) /* Lightning Zombie Essence (50) */
     , (29053, 8, 59) /* Studded Leather Gauntlets */
     , (29053, 8, 294) /* Amulet */
     , (29053, 8, 2414) /* Gem */;

