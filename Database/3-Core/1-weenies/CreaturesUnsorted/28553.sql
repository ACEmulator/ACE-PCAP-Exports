/* Weenie - CreaturesUnsorted - Rufous Grievver (28553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28553, 'grievverrufous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28553, 20, 28553, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28553, 1, 'Rufous Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28553, 8, 100670960) /* ICON_DID */
     , (28553, 1, 33556698) /* SETUP_DID */
     , (28553, 3, 536871009) /* SOUND_TABLE_DID */
     , (28553, 2, 150995098) /* MOTION_TABLE_DID */
     , (28553, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28553, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (28553, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28553, 1, 16) /* ITEM_TYPE_INT */
     , (28553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28553, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28553, 16, 1) /* ITEM_USEABLE_INT */
     , (28553, 93, 1032) /* PHYSICS_STATE_INT */
     , (28553, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28553, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28553, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28553, 19, True) /* ATTACKABLE_BOOL */
     , (28553, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28553, 67113744, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28553, 2, 44) /* CREATURE_TYPE_INT */
     , (28553, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28553, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28553, 8, 2408) /* Gem */
     , (28553, 8, 273) /* Pyreal */
     , (28553, 8, 2397) /* Gem */
     , (28553, 8, 2435) /* Mana Stone */
     , (28553, 8, 2421) /* Gem */
     , (28553, 8, 27330) /* Moderate Mana Stone */
     , (28553, 8, 297) /* Ring */
     , (28553, 8, 21158) /* Covenant Shield */
     , (28553, 8, 31761) /* Lightning Dericost Blade */
     , (28553, 8, 334) /* Nayin */
     , (28553, 8, 295) /* Bracelet */
     , (28553, 8, 8326) /* Copper Pea */
     , (28553, 8, 45875) /* Lucky Gold Letter */
     , (28553, 8, 2424) /* Gem */
     , (28553, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28553, 8, 2395) /* Gem */
     , (28553, 8, 3865) /* Acid Silifi */
     , (28553, 8, 2599) /* Trousers */
     , (28553, 8, 93) /* Round Shield */
     , (28553, 8, 8328) /* Iron Pea */
     , (28553, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (28553, 8, 2426) /* Gem */
     , (28553, 8, 45876) /* Scarlet Red Letter */
     , (28553, 8, 8331) /* Silver Pea */
     , (28553, 8, 30908) /* Halaetan Magic Page 3 */
     , (28553, 8, 25645) /* Leather Leggings */
     , (28553, 8, 294) /* Amulet */
     , (28553, 8, 624) /* Ring */
     , (28553, 8, 148) /* Cup */
     , (28553, 8, 622) /* Necklace */
     , (28553, 8, 31868) /* Signet Crown */
     , (28553, 8, 31772) /* Flaming War Axe */
     , (28553, 8, 2741) /* Scroll of Strength Other VI */
     , (28553, 8, 303) /* Hand Axe */
     , (28553, 8, 2394) /* Gem */
     , (28553, 8, 2407) /* Gem */
     , (28553, 8, 20410) /* Scroll of Tattercoat */
     , (28553, 8, 28610) /* Loafers */
     , (28553, 8, 2431) /* Gem */
     , (28553, 8, 243) /* Dinner Plate */
     , (28553, 8, 2425) /* Gem */
     , (28553, 8, 2436) /* Greater Mana Stone */;

