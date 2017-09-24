/* Weenie - CreaturesUnsorted - Faisi Sclavus (7111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7111, 'sclavusfaisi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7111, 20, 7111, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7111, 1, 'Faisi Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7111, 8, 100669120) /* ICON_DID */
     , (7111, 1, 33555608) /* SETUP_DID */
     , (7111, 3, 536870977) /* SOUND_TABLE_DID */
     , (7111, 2, 150995048) /* MOTION_TABLE_DID */
     , (7111, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (7111, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7111, 1, 16) /* ITEM_TYPE_INT */
     , (7111, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7111, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7111, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7111, 16, 1) /* ITEM_USEABLE_INT */
     , (7111, 93, 1032) /* PHYSICS_STATE_INT */
     , (7111, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7111, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7111, 19, True) /* ATTACKABLE_BOOL */
     , (7111, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7111, 67113042, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7111, 2, 26) /* CREATURE_TYPE_INT */
     , (7111, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7111, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

