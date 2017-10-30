/* Weenie - CreaturesUnsorted - Masonry Golem (33033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33033, 'ace33033-masonrygolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33033, 20, 33033, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33033, 1, 'Masonry Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33033, 8, 100667940) /* ICON_DID */
     , (33033, 1, 33559702) /* SETUP_DID */
     , (33033, 3, 536870933) /* SOUND_TABLE_DID */
     , (33033, 2, 150995344) /* MOTION_TABLE_DID */
     , (33033, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33033, 1, 16) /* ITEM_TYPE_INT */
     , (33033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33033, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33033, 16, 1) /* ITEM_USEABLE_INT */
     , (33033, 93, 1032) /* PHYSICS_STATE_INT */
     , (33033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33033, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33033, 19, True) /* ATTACKABLE_BOOL */
     , (33033, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33033, 8, 25641) /* Leather Cuirass */
     , (33033, 8, 27327) /* Stamina Tonic */
     , (33033, 8, 295) /* Bracelet */
     , (33033, 8, 27328) /* Major Mana Stone */
     , (33033, 8, 9229) /* Treated Healing Kit */
     , (33033, 8, 2407) /* Gem */
     , (33033, 8, 515) /* Superb Lockpick */
     , (33033, 8, 3844) /* Flaming Ono */
     , (33033, 8, 516) /* Peerless Lockpick */
     , (33033, 8, 3879) /* Flaming Broad Sword */
     , (33033, 8, 623) /* Heavy Necklace */
     , (33033, 8, 45120) /* Lightning Hand Wraps */
     , (33033, 8, 49379) /* Excited Grievver Essence */
     , (33033, 8, 49350) /* Lightning Moar Essence (180) */
     , (33033, 8, 31825) /* Piercing Baton */
     , (33033, 8, 31791) /* Flaming Stick */
     , (33033, 8, 8488) /* Armet */
     , (33033, 8, 29258) /* Slashing Atlatl */
     , (33033, 8, 31866) /* Coronet */
     , (33033, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (33033, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (33033, 8, 43491) /* Pitted Slag */
     , (33033, 8, 6048) /* Celdon Sleeves */
     , (33033, 8, 27321) /* Mana Philtre */
     , (33033, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (33033, 8, 273) /* Pyreal */
     , (33033, 8, 29252) /* Acid Atlatl */
     , (33033, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (33033, 8, 37360) /* Ink of Conveyance */
     , (33033, 8, 121) /* Gloves */
     , (33033, 8, 31798) /* Slashing Compound Bow */
     , (33033, 8, 27320) /* Health Tonic */
     , (33033, 8, 621) /* Heavy Bracelet */
     , (33033, 8, 2603) /* Baggy Breeches */
     , (33033, 8, 37196) /* Olthoi Amuli Helm */
     , (33033, 8, 37363) /* Quill of Infliction */
     , (33033, 8, 24477) /* Sturdy Steel Key */
     , (33033, 8, 2402) /* Gem */
     , (33033, 8, 37323) /* Glyph of Melee Defense */
     , (33033, 8, 2588) /* Flared Shirt */
     , (33033, 8, 38) /* Studded Leather Bracers */
     , (33033, 8, 2411) /* Gem */
     , (33033, 8, 37364) /* Quill of Introspection */
     , (33033, 8, 2412) /* Gem */
     , (33033, 8, 37353) /* Ink of Formation */;

