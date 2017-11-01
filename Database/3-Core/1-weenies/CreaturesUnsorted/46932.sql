/* Weenie - CreaturesUnsorted - Ancient Luminary Knight (46932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46932, 'ace46932-ancientluminaryknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46932, 20, 46932, 8388630, NULL, 'AAE8AMEAAAA8AAAAwL9pAAsAAAAAQAAA4yURUA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46932, 1, 'Ancient Luminary Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46932, 8, 100670274) /* ICON_DID */
     , (46932, 1, 33559685) /* SETUP_DID */
     , (46932, 3, 536871066) /* SOUND_TABLE_DID */
     , (46932, 2, 150994945) /* MOTION_TABLE_DID */
     , (46932, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (46932, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46932, 1, 16) /* ITEM_TYPE_INT */
     , (46932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46932, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46932, 16, 1) /* ITEM_USEABLE_INT */
     , (46932, 93, 1032) /* PHYSICS_STATE_INT */
     , (46932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46932, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46932, 19, True) /* ATTACKABLE_BOOL */
     , (46932, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46932, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46932, 2, 83897246, 83897249)
     , (46932, 6, 83897246, 83897249)
     , (46932, 9, 83897246, 83897249)
     , (46932, 10, 83897246, 83897249)
     , (46932, 11, 83897246, 83897249)
     , (46932, 13, 83897246, 83897249)
     , (46932, 14, 83897246, 83897249)
     , (46932, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46932, 2, 16792634)
     , (46932, 6, 16792633)
     , (46932, 9, 16792630)
     , (46932, 10, 16792632)
     , (46932, 11, 16792636)
     , (46932, 13, 16792631)
     , (46932, 14, 16792635)
     , (46932, 16, 16792637);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46932, 2, 62) /* CREATURE_TYPE_INT */
     , (46932, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46932, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46932, 8, 2402) /* Gem */
     , (46932, 8, 632) /* Peerless Healing Kit */
     , (46932, 8, 37360) /* Ink of Conveyance */
     , (46932, 8, 2592) /* Puffy Tunic */
     , (46932, 8, 27321) /* Mana Philtre */
     , (46932, 8, 621) /* Heavy Bracelet */
     , (46932, 8, 9229) /* Treated Healing Kit */
     , (46932, 8, 31818) /* Piercing Slingshot */
     , (46932, 8, 516) /* Peerless Lockpick */
     , (46932, 8, 2436) /* Greater Mana Stone */
     , (46932, 8, 45425) /* Frost Dagger */
     , (46932, 8, 30187) /* Hunter's Crystal */;

