/* Weenie - CreaturesUnsorted - Untamed Siraluun (27713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27713, 'siraluununtamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27713, 20, 27713, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27713, 1, 'Untamed Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27713, 8, 100671751) /* ICON_DID */
     , (27713, 1, 33557059) /* SETUP_DID */
     , (27713, 3, 536871034) /* SOUND_TABLE_DID */
     , (27713, 2, 150995131) /* MOTION_TABLE_DID */
     , (27713, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (27713, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27713, 1, 16) /* ITEM_TYPE_INT */
     , (27713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27713, 16, 1) /* ITEM_USEABLE_INT */
     , (27713, 93, 1032) /* PHYSICS_STATE_INT */
     , (27713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27713, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27713, 19, True) /* ATTACKABLE_BOOL */
     , (27713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27713, 67115192, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27713, 2, 56) /* CREATURE_TYPE_INT */
     , (27713, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27713, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

