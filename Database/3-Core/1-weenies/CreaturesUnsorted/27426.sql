/* Weenie - CreaturesUnsorted - Shadow Nightmare (27426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27426, 'shadownightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27426, 20, 27426, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27426, 1, 'Shadow Nightmare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27426, 8, 100670398) /* ICON_DID */
     , (27426, 1, 33556251) /* SETUP_DID */
     , (27426, 3, 536870914) /* SOUND_TABLE_DID */
     , (27426, 2, 150995091) /* MOTION_TABLE_DID */
     , (27426, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27426, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27426, 1, 16) /* ITEM_TYPE_INT */
     , (27426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27426, 16, 1) /* ITEM_USEABLE_INT */
     , (27426, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27426, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27426, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27426, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27426, 19, True) /* ATTACKABLE_BOOL */
     , (27426, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27426, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27426, 0, 16778359)
     , (27426, 1, 16777708)
     , (27426, 2, 16777708)
     , (27426, 3, 16777708)
     , (27426, 4, 16777708)
     , (27426, 5, 16777708)
     , (27426, 6, 16777708)
     , (27426, 7, 16777708)
     , (27426, 8, 16777708)
     , (27426, 9, 16778425)
     , (27426, 10, 16778431)
     , (27426, 11, 16778429)
     , (27426, 12, 16777304)
     , (27426, 13, 16778434)
     , (27426, 14, 16778424)
     , (27426, 15, 16777307)
     , (27426, 16, 16778407);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27426, 8, 20414) /* Scroll of Gelidite's Bane */
     , (27426, 8, 2404) /* Gem */
     , (27426, 8, 29249) /* Frost Crossbow */
     , (27426, 8, 6058) /* Dark Shard */
     , (27426, 8, 150) /* Flagon */
     , (27426, 8, 621) /* Heavy Bracelet */
     , (27426, 8, 28606) /* Viamontian Pants */
     , (27426, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (27426, 8, 6876) /* Sturdy Iron Key */
     , (27426, 8, 130) /* Shirt */
     , (27426, 8, 119) /* Cowl */
     , (27426, 8, 40702) /* Covenant Pauldrons */
     , (27426, 8, 2403) /* Gem */
     , (27426, 8, 295) /* Bracelet */
     , (27426, 8, 623) /* Heavy Necklace */
     , (27426, 8, 31784) /* Claw */
     , (27426, 8, 154) /* Goblet */
     , (27426, 8, 2411) /* Gem */
     , (27426, 8, 31026) /* Tenassa Breastplate */
     , (27426, 8, 2597) /* Flared Pants */
     , (27426, 8, 20243) /* Scroll of Heart Rend */
     , (27426, 8, 2402) /* Gem */
     , (27426, 8, 127) /* Pants */
     , (27426, 8, 624) /* Ring */
     , (27426, 8, 28605) /* Beret */
     , (27426, 8, 103) /* Platemail Sleeves */
     , (27426, 8, 142) /* Chalice */
     , (27426, 8, 31866) /* Coronet */
     , (27426, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (27426, 8, 2424) /* Gem */
     , (27426, 8, 2412) /* Gem */
     , (27426, 8, 30605) /* Acid Stiletto */
     , (27426, 8, 308) /* Budiaq */
     , (27426, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (27426, 8, 25644) /* Leather Greaves */
     , (27426, 8, 2599) /* Trousers */;

