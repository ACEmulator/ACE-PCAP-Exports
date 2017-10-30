/* Weenie - CreaturesUnsorted - Guruk Spore Leech (34798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34798, 'ace34798-guruksporeleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34798, 20, 34798, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34798, 1, 'Guruk Spore Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34798, 8, 100676549) /* ICON_DID */
     , (34798, 1, 33558749) /* SETUP_DID */
     , (34798, 3, 536871093) /* SOUND_TABLE_DID */
     , (34798, 2, 150995298) /* MOTION_TABLE_DID */
     , (34798, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34798, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34798, 1, 16) /* ITEM_TYPE_INT */
     , (34798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34798, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34798, 16, 1) /* ITEM_USEABLE_INT */
     , (34798, 93, 1032) /* PHYSICS_STATE_INT */
     , (34798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34798, 19, True) /* ATTACKABLE_BOOL */
     , (34798, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34798, 67115209, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34798, 2, 75) /* CREATURE_TYPE_INT */
     , (34798, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34798, 64, 1150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

