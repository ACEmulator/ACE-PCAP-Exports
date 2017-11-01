/* Weenie - CreaturesUnsorted - Tikchti (38385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38385, 'ace38385-tikchti');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38385, 20, 38385, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38385, 1, 'Tikchti') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38385, 8, 100669120) /* ICON_DID */
     , (38385, 1, 33560597) /* SETUP_DID */
     , (38385, 3, 536870977) /* SOUND_TABLE_DID */
     , (38385, 2, 150995048) /* MOTION_TABLE_DID */
     , (38385, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38385, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38385, 1, 16) /* ITEM_TYPE_INT */
     , (38385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38385, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38385, 16, 1) /* ITEM_USEABLE_INT */
     , (38385, 93, 1032) /* PHYSICS_STATE_INT */
     , (38385, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38385, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38385, 19, True) /* ATTACKABLE_BOOL */
     , (38385, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38385, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38385, 2, 26) /* CREATURE_TYPE_INT */
     , (38385, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38385, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38385, 8, 27226) /* Nariyid Boots */
     , (38385, 8, 38375) /* Titanic Dericost Mnemosyne */
     , (38385, 8, 40618) /* Spadone */
     , (38385, 8, 621) /* Heavy Bracelet */;

