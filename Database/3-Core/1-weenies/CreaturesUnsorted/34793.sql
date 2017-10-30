/* Weenie - CreaturesUnsorted - Guruk Monstrosity (34793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34793, 'ace34793-gurukmonstrosity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34793, 20, 34793, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34793, 1, 'Guruk Monstrosity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34793, 8, 100676549) /* ICON_DID */
     , (34793, 1, 33558749) /* SETUP_DID */
     , (34793, 3, 536871093) /* SOUND_TABLE_DID */
     , (34793, 2, 150995298) /* MOTION_TABLE_DID */
     , (34793, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34793, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34793, 1, 16) /* ITEM_TYPE_INT */
     , (34793, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34793, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34793, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34793, 16, 1) /* ITEM_USEABLE_INT */
     , (34793, 93, 1032) /* PHYSICS_STATE_INT */
     , (34793, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34793, 19, True) /* ATTACKABLE_BOOL */
     , (34793, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34793, 67115201, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34793, 2, 75) /* CREATURE_TYPE_INT */
     , (34793, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34793, 64, 910) /* MAX_HEALTH_ATTRIBUTE_2ND */;

