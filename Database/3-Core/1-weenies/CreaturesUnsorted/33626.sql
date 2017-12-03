/* Weenie - CreaturesUnsorted - Hellion Mukkir (33626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33626, 'ace33626-hellionmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33626, 20, 33626, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33626, 1, 'Hellion Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33626, 8, 100688542) /* ICON_DID */
     , (33626, 1, 33559990) /* SETUP_DID */
     , (33626, 3, 536871107) /* SOUND_TABLE_DID */
     , (33626, 2, 150995348) /* MOTION_TABLE_DID */
     , (33626, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33626, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33626, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33626, 1, 16) /* ITEM_TYPE_INT */
     , (33626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33626, 16, 1) /* ITEM_USEABLE_INT */
     , (33626, 93, 1032) /* PHYSICS_STATE_INT */
     , (33626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33626, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33626, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33626, 19, True) /* ATTACKABLE_BOOL */
     , (33626, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33626, 67116774, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33626, 8, 25648) /* Leather Pauldrons */
     , (33626, 8, 621) /* Heavy Bracelet */
     , (33626, 8, 49431) /* Lightning Spectre Essence (125) */
     , (33626, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (33626, 8, 49370) /* Acid Grievver Essence (150) */
     , (33626, 8, 37209) /* Olthoi Celdon Sollerets */
     , (33626, 8, 6005) /* Koujia Sleeves */
     , (33626, 8, 41488) /* Top */
     , (33626, 8, 130) /* Shirt */
     , (33626, 8, 44469) /* Lesser Corrupted Essence */
     , (33626, 8, 27325) /* Stamina Philtre */
     , (33626, 8, 20533) /* Scroll of Avalenne's Boon */
     , (33626, 8, 44852) /* Chevron Cloak */
     , (33626, 8, 27320) /* Health Tonic */
     , (33626, 8, 142) /* Chalice */
     , (33626, 8, 7796) /* Fire Naginata */
     , (33626, 8, 6047) /* Amuli Leggings */
     , (33626, 8, 28620) /* Alduressa Leggings */
     , (33626, 8, 30582) /* Lightning Mazule */
     , (33626, 8, 30609) /* Frost Bastone */
     , (33626, 8, 27229) /* Nariyid Girth */
     , (33626, 8, 27321) /* Mana Philtre */
     , (33626, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33626, 8, 31794) /* Lancet */
     , (33626, 8, 31788) /* Stick */
     , (33626, 8, 31802) /* Fire Compound Bow */
     , (33626, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (33626, 8, 20240) /* Scroll of Calming Gaze */
     , (33626, 8, 3905) /* Acid War Hammer */
     , (33626, 8, 27328) /* Major Mana Stone */
     , (33626, 8, 516) /* Peerless Lockpick */;

