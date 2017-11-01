/* Weenie - CreaturesUnsorted - Demon Swarm Matron (34622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34622, 'ace34622-demonswarmmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34622, 20, 34622, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34622, 1, 'Demon Swarm Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34622, 8, 100667623) /* ICON_DID */
     , (34622, 1, 33557165) /* SETUP_DID */
     , (34622, 3, 536871037) /* SOUND_TABLE_DID */
     , (34622, 2, 150995135) /* MOTION_TABLE_DID */
     , (34622, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (34622, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (34622, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34622, 1, 16) /* ITEM_TYPE_INT */
     , (34622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34622, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34622, 16, 1) /* ITEM_USEABLE_INT */
     , (34622, 93, 1032) /* PHYSICS_STATE_INT */
     , (34622, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34622, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34622, 19, True) /* ATTACKABLE_BOOL */
     , (34622, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34622, 67116824, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34622, 2, 1) /* CREATURE_TYPE_INT */
     , (34622, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34622, 64, 300000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

