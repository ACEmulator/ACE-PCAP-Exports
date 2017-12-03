/* Weenie - CreaturesUnsorted - Shallows Shredder (31910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31910, 'ace31910-shallowsshredder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31910, 20, 31910, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31910, 1, 'Shallows Shredder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31910, 8, 100667939) /* ICON_DID */
     , (31910, 1, 33559680) /* SETUP_DID */
     , (31910, 3, 536870928) /* SOUND_TABLE_DID */
     , (31910, 2, 150994970) /* MOTION_TABLE_DID */
     , (31910, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (31910, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31910, 1, 16) /* ITEM_TYPE_INT */
     , (31910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31910, 16, 1) /* ITEM_USEABLE_INT */
     , (31910, 93, 1032) /* PHYSICS_STATE_INT */
     , (31910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31910, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31910, 19, True) /* ATTACKABLE_BOOL */
     , (31910, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31910, 67116713, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31910, 8, 49382) /* Fire Grievver Essence (100) */
     , (31910, 8, 621) /* Heavy Bracelet */
     , (31910, 8, 31782) /* Fire Spine Glaive */
     , (31910, 8, 45423) /* Lightning Dagger */
     , (31910, 8, 163) /* Ornamental Bowl */
     , (31910, 8, 45417) /* Acid Knife */
     , (31910, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (31910, 8, 31867) /* Diadem */
     , (31910, 8, 28606) /* Viamontian Pants */
     , (31910, 8, 101) /* Chainmail Sleeves */
     , (31910, 8, 20254) /* Scroll of Might of the Lugians */
     , (31910, 8, 2411) /* Gem */
     , (31910, 8, 127) /* Pants */
     , (31910, 8, 31769) /* Lugian Axe */
     , (31910, 8, 623) /* Heavy Necklace */
     , (31910, 8, 20567) /* Scroll of Inefficient Investment */
     , (31910, 8, 20234) /* Scroll of Boon of Refinement */
     , (31910, 8, 297) /* Ring */
     , (31910, 8, 142) /* Chalice */
     , (31910, 8, 2408) /* Gem */
     , (31910, 8, 20235) /* Scroll of Honed Control */
     , (31910, 8, 30593) /* Lightning Partizan */
     , (31910, 8, 31815) /* Electric Slingshot */
     , (31910, 8, 2587) /* Shirt */
     , (31910, 8, 154) /* Goblet */
     , (31910, 8, 24477) /* Sturdy Steel Key */
     , (31910, 8, 150) /* Flagon */
     , (31910, 8, 42750) /* Haebrean Gauntlets */
     , (31910, 8, 128) /* Qafiya */
     , (31910, 8, 41485) /* Pocket Watch */
     , (31910, 8, 43829) /* Sedgemail Leather Cowl */;

