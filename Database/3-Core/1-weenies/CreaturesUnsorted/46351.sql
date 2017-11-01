/* Weenie - CreaturesUnsorted - Armored Siessa Sclavus Veteran (46351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46351, 'ace46351-armoredsiessasclavusveteran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46351, 20, 46351, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46351, 1, 'Armored Siessa Sclavus Veteran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46351, 8, 100669120) /* ICON_DID */
     , (46351, 1, 33560595) /* SETUP_DID */
     , (46351, 3, 536870977) /* SOUND_TABLE_DID */
     , (46351, 2, 150995368) /* MOTION_TABLE_DID */
     , (46351, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (46351, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46351, 1, 16) /* ITEM_TYPE_INT */
     , (46351, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46351, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46351, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46351, 16, 1) /* ITEM_USEABLE_INT */
     , (46351, 93, 1032) /* PHYSICS_STATE_INT */
     , (46351, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46351, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46351, 19, True) /* ATTACKABLE_BOOL */
     , (46351, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46351, 67113361, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46351, 8, 27215) /* Chiran Coat */
     , (46351, 8, 46883) /* Aura of Swift Killer Other VII */
     , (46351, 8, 621) /* Heavy Bracelet */;

