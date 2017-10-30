/* Weenie - CreaturesUnsorted - Lich Oppressor (22905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22905, 'zombielichoppressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22905, 20, 22905, 8388630, NULL, 'AABBAEEAAABBAAAAgL8AAA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22905, 1, 'Lich Oppressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22905, 8, 100667942) /* ICON_DID */
     , (22905, 1, 33554839) /* SETUP_DID */
     , (22905, 3, 536870934) /* SOUND_TABLE_DID */
     , (22905, 2, 150994967) /* MOTION_TABLE_DID */
     , (22905, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22905, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22905, 1, 16) /* ITEM_TYPE_INT */
     , (22905, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22905, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22905, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22905, 16, 1) /* ITEM_USEABLE_INT */
     , (22905, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22905, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22905, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22905, 19, True) /* ATTACKABLE_BOOL */
     , (22905, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22905, 67114309, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22905, 2, 14) /* CREATURE_TYPE_INT */
     , (22905, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22905, 64, 2840) /* MAX_HEALTH_ATTRIBUTE_2ND */;

