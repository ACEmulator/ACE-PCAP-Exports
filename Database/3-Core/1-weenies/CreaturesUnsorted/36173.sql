/* Weenie - CreaturesUnsorted - DeathTail (36173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36173, 'ace36173-deathtail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36173, 20, 36173, 8388630, NULL, 'AAA9AAAAAAA=', 391299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36173, 1, 'DeathTail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36173, 8, 100667451) /* ICON_DID */
     , (36173, 1, 33554493) /* SETUP_DID */
     , (36173, 3, 536870927) /* SOUND_TABLE_DID */
     , (36173, 2, 150995356) /* MOTION_TABLE_DID */
     , (36173, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (36173, 19, 85) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36173, 1, 16) /* ITEM_TYPE_INT */
     , (36173, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36173, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36173, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36173, 16, 1) /* ITEM_USEABLE_INT */
     , (36173, 93, 1032) /* PHYSICS_STATE_INT */
     , (36173, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36173, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36173, 39, 8) /* DEFAULT_SCALE_FLOAT */
     , (36173, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36173, 19, True) /* ATTACKABLE_BOOL */
     , (36173, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36173, 0, 83886184, 83892595)
     , (36173, 0, 83886181, 83892594)
     , (36173, 1, 83886184, 83892595)
     , (36173, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36173, 0, 16778207)
     , (36173, 1, 16778211);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36173, 8, 621) /* Heavy Bracelet */
     , (36173, 8, 21159) /* Covenant Tassets */
     , (36173, 8, 28605) /* Beret */
     , (36173, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (36173, 8, 31771) /* Lightning War Axe */
     , (36173, 8, 2587) /* Shirt */
     , (36173, 8, 31865) /* Circlet */
     , (36173, 8, 516) /* Peerless Lockpick */
     , (36173, 8, 3835) /* Lightning Mace */
     , (36173, 8, 95) /* Tower Shield */
     , (36173, 8, 27328) /* Major Mana Stone */
     , (36173, 8, 35383) /* Ancient Mhoire Coin */
     , (36173, 8, 36171) /* DeathTail's Fang */
     , (36173, 8, 20403) /* Scroll of Olthoi Bait */
     , (36173, 8, 25637) /* Leather Bracers */
     , (36173, 8, 25636) /* Leather Helm */
     , (36173, 8, 2410) /* Gem */
     , (36173, 8, 2409) /* Gem */
     , (36173, 8, 25638) /* Leather Vest */
     , (36173, 8, 27223) /* Lorica Helm */
     , (36173, 8, 22164) /* Acid Quarter Staff */
     , (36173, 8, 142) /* Chalice */
     , (36173, 8, 20486) /* Scroll of Enervation */
     , (36173, 8, 297) /* Ring */
     , (36173, 8, 6046) /* Amuli Coat */
     , (36173, 8, 723) /* Studded Leather Cowl */
     , (36173, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (36173, 8, 20491) /* Scroll of Hydra's Head */
     , (36173, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (36173, 8, 106) /* Yoroi Sleeves */;

