/* Weenie - CreaturesUnsorted - Infused Empyrean Blood Golem (34976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34976, 'ace34976-infusedempyreanbloodgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34976, 20, 34976, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34976, 1, 'Infused Empyrean Blood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34976, 8, 100667940) /* ICON_DID */
     , (34976, 1, 33560235) /* SETUP_DID */
     , (34976, 3, 536870933) /* SOUND_TABLE_DID */
     , (34976, 2, 150995073) /* MOTION_TABLE_DID */
     , (34976, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (34976, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34976, 1, 16) /* ITEM_TYPE_INT */
     , (34976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34976, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34976, 16, 1) /* ITEM_USEABLE_INT */
     , (34976, 93, 1032) /* PHYSICS_STATE_INT */
     , (34976, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34976, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (34976, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34976, 19, True) /* ATTACKABLE_BOOL */
     , (34976, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34976, 67116623, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34976, 0, 83895037, 83897270)
     , (34976, 0, 83895038, 83897271)
     , (34976, 1, 83895037, 83897270)
     , (34976, 1, 83895038, 83897271)
     , (34976, 2, 83895037, 83897270)
     , (34976, 2, 83895038, 83897271)
     , (34976, 4, 83895037, 83897270)
     , (34976, 4, 83895038, 83897271)
     , (34976, 5, 83895037, 83897270)
     , (34976, 5, 83895038, 83897271)
     , (34976, 7, 83895037, 83897270)
     , (34976, 7, 83895038, 83897271)
     , (34976, 8, 83895037, 83897270)
     , (34976, 8, 83895038, 83897271)
     , (34976, 9, 83895037, 83897270)
     , (34976, 9, 83895038, 83897271)
     , (34976, 11, 83895037, 83897270)
     , (34976, 11, 83895038, 83897271)
     , (34976, 12, 83895037, 83897270)
     , (34976, 12, 83895038, 83897271);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34976, 0, 16789825)
     , (34976, 1, 16789820)
     , (34976, 2, 16789823)
     , (34976, 4, 16789821)
     , (34976, 5, 16789828)
     , (34976, 7, 16789829)
     , (34976, 8, 16789824)
     , (34976, 9, 16789822)
     , (34976, 11, 16789826)
     , (34976, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34976, 2, 13) /* CREATURE_TYPE_INT */
     , (34976, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34976, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34976, 8, 21315) /* Scroll of Force Arc VII */
     , (34976, 8, 31782) /* Fire Spine Glaive */
     , (34976, 8, 27220) /* Lorica Boots */
     , (34976, 8, 20579) /* Scroll of Saladur's Boon */
     , (34976, 8, 2596) /* Doublet */
     , (34976, 8, 27222) /* Lorica Gauntlets */
     , (34976, 8, 3874) /* Lightning Spear */
     , (34976, 8, 27231) /* Nariyid Leggings */
     , (34976, 8, 273) /* Pyreal */
     , (34976, 8, 8327) /* Gold Pea */
     , (34976, 8, 34962) /* Infused Blood Golem Heart */
     , (34976, 8, 42637) /* Aetheria */
     , (34976, 8, 45426) /* Jambiya */
     , (34976, 8, 2599) /* Trousers */
     , (34976, 8, 43382) /* Nefane Pearl */
     , (34976, 8, 2595) /* Baggy Tunic */
     , (34976, 8, 28609) /* Vest */
     , (34976, 8, 2403) /* Gem */
     , (34976, 8, 45421) /* Dagger */
     , (34976, 8, 29250) /* Piercing Crossbow */
     , (34976, 8, 27328) /* Major Mana Stone */
     , (34976, 8, 9229) /* Treated Healing Kit */
     , (34976, 8, 6353) /* Pyreal Mote */;

