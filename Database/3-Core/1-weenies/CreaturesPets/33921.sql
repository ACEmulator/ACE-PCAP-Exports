/* Weenie - CreaturesPets - Crimson Stormbringer's Pet Baby Thrungus (33921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33921, 'ace33921-crimsonstormbringerspetbabythrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33921, 4, 33921, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33921, 1, 'Crimson Stormbringer''s Pet Baby Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33921, 8, 100677367) /* ICON_DID */
     , (33921, 1, 33559123) /* SETUP_DID */
     , (33921, 3, 536871099) /* SOUND_TABLE_DID */
     , (33921, 2, 150995324) /* MOTION_TABLE_DID */
     , (33921, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (33921, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33921, 1, 16) /* ITEM_TYPE_INT */
     , (33921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33921, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33921, 16, 1) /* ITEM_USEABLE_INT */
     , (33921, 93, 2098196) /* PHYSICS_STATE_INT */
     , (33921, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33921, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33921, 13, True) /* ETHEREAL_BOOL */
     , (33921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33921, 67116365, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33921, 2, 82) /* CREATURE_TYPE_INT */
     , (33921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33921, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33921, 64, 28) /* MAX_HEALTH_ATTRIBUTE_2ND */;

