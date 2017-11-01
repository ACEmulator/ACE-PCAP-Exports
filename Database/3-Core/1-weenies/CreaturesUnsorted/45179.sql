/* Weenie - CreaturesUnsorted - Wight Blade Sorcerer (45179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45179, 'ace45179-wightbladesorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45179, 20, 45179, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45179, 1, 'Wight Blade Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45179, 8, 100667942) /* ICON_DID */
     , (45179, 1, 33560225) /* SETUP_DID */
     , (45179, 3, 536870934) /* SOUND_TABLE_DID */
     , (45179, 2, 150994967) /* MOTION_TABLE_DID */
     , (45179, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45179, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45179, 1, 16) /* ITEM_TYPE_INT */
     , (45179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45179, 16, 1) /* ITEM_USEABLE_INT */
     , (45179, 93, 1032) /* PHYSICS_STATE_INT */
     , (45179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45179, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45179, 19, True) /* ATTACKABLE_BOOL */
     , (45179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45179, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45179, 2, 14) /* CREATURE_TYPE_INT */
     , (45179, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45179, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

