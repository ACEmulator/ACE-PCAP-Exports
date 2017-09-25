/* Weenie - CreaturesUnsorted - Illu Sclavus (34044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34044, 'ace34044-illusclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34044, 20, 34044, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34044, 1, 'Illu Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34044, 8, 100669120) /* ICON_DID */
     , (34044, 1, 33555608) /* SETUP_DID */
     , (34044, 3, 536870977) /* SOUND_TABLE_DID */
     , (34044, 2, 150995048) /* MOTION_TABLE_DID */
     , (34044, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (34044, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34044, 1, 16) /* ITEM_TYPE_INT */
     , (34044, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34044, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34044, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34044, 16, 1) /* ITEM_USEABLE_INT */
     , (34044, 93, 1032) /* PHYSICS_STATE_INT */
     , (34044, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34044, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34044, 19, True) /* ATTACKABLE_BOOL */
     , (34044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34044, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34044, 2, 26) /* CREATURE_TYPE_INT */
     , (34044, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34044, 64, 820) /* MAX_HEALTH_ATTRIBUTE_2ND */;

