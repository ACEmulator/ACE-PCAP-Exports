/* Weenie - CreaturesUnsorted - Blighted Dire Ursuin (38181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38181, 'ace38181-blighteddireursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38181, 20, 38181, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38181, 1, 'Blighted Dire Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38181, 8, 100670959) /* ICON_DID */
     , (38181, 1, 33556773) /* SETUP_DID */
     , (38181, 3, 536871011) /* SOUND_TABLE_DID */
     , (38181, 2, 150995100) /* MOTION_TABLE_DID */
     , (38181, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (38181, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38181, 1, 16) /* ITEM_TYPE_INT */
     , (38181, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38181, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38181, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38181, 16, 1) /* ITEM_USEABLE_INT */
     , (38181, 93, 1032) /* PHYSICS_STATE_INT */
     , (38181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38181, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38181, 19, True) /* ATTACKABLE_BOOL */
     , (38181, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38181, 67112945, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38181, 2, 46) /* CREATURE_TYPE_INT */
     , (38181, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38181, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

