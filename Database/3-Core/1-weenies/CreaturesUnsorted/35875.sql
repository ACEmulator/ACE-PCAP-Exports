/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Sentinel (35875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35875, 'ace35875-paradoxtouchedolthoisentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35875, 20, 35875, 8388630, NULL, 'BwA9ACQAtcR7lOZCw3XmQgAAAABP7kEAAAAAQAAAAAD//39/zcxMPgAAcEEAAAAAchw/QA==', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35875, 1, 'Paradox-touched Olthoi Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35875, 8, 100674878) /* ICON_DID */
     , (35875, 1, 33560330) /* SETUP_DID */
     , (35875, 3, 536871073) /* SOUND_TABLE_DID */
     , (35875, 2, 150995253) /* MOTION_TABLE_DID */
     , (35875, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (35875, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35875, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35875, 1, 16) /* ITEM_TYPE_INT */
     , (35875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35875, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35875, 16, 1) /* ITEM_USEABLE_INT */
     , (35875, 93, 1032) /* PHYSICS_STATE_INT */
     , (35875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35875, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35875, 19, True) /* ATTACKABLE_BOOL */
     , (35875, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35875, 67114508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35875, 2, 92) /* CREATURE_TYPE_INT */
     , (35875, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35875, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35875, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35875, 8, 22164) /* Acid Quarter Staff */
     , (35875, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35875, 8, 35876) /* Coruscating Olthoi Scent Gland */
     , (35875, 8, 49370) /* Acid Grievver Essence (150) */
     , (35875, 8, 22165) /* Lightning Quarter Staff */
     , (35875, 8, 40620) /* Lightning Spadone */
     , (35875, 8, 59) /* Studded Leather Gauntlets */
     , (35875, 8, 2592) /* Puffy Tunic */
     , (35875, 8, 623) /* Heavy Necklace */;

