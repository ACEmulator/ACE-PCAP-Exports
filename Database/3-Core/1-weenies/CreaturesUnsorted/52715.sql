/* Weenie - CreaturesUnsorted - Corrosive Archer (52715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52715, 'ace52715-corrosivearcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52715, 20, 52715, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52715, 1, 'Corrosive Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52715, 8, 100669124) /* ICON_DID */
     , (52715, 1, 33561493) /* SETUP_DID */
     , (52715, 3, 536870942) /* SOUND_TABLE_DID */
     , (52715, 2, 150994945) /* MOTION_TABLE_DID */
     , (52715, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52715, 1, 16) /* ITEM_TYPE_INT */
     , (52715, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52715, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52715, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52715, 16, 1) /* ITEM_USEABLE_INT */
     , (52715, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52715, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52715, 19, True) /* ATTACKABLE_BOOL */
     , (52715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52715, 0, 83899054, 83899075)
     , (52715, 1, 83899054, 83899075)
     , (52715, 2, 83899054, 83899075)
     , (52715, 3, 83899054, 83899075)
     , (52715, 4, 83899054, 83899075)
     , (52715, 5, 83899054, 83899075)
     , (52715, 6, 83899054, 83899075)
     , (52715, 7, 83899054, 83899075)
     , (52715, 8, 83899054, 83899075)
     , (52715, 9, 83899054, 83899075)
     , (52715, 10, 83899054, 83899075)
     , (52715, 11, 83899054, 83899075)
     , (52715, 13, 83899054, 83899075)
     , (52715, 14, 83899054, 83899075)
     , (52715, 15, 83899054, 83899075)
     , (52715, 12, 83899054, 83899075)
     , (52715, 16, 83899055, 83899076)
     , (52715, 16, 83899057, 83899077)
     , (52715, 16, 83899056, 83899078)
     , (52715, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52715, 0, 16796675)
     , (52715, 1, 16796676)
     , (52715, 2, 16796677)
     , (52715, 3, 16796678)
     , (52715, 4, 16796679)
     , (52715, 5, 16796680)
     , (52715, 6, 16796681)
     , (52715, 7, 16796682)
     , (52715, 8, 16796683)
     , (52715, 9, 16796684)
     , (52715, 10, 16796685)
     , (52715, 11, 16796686)
     , (52715, 13, 16796688)
     , (52715, 14, 16796689)
     , (52715, 15, 16796690)
     , (52715, 12, 16796687)
     , (52715, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52715, 2, 77) /* CREATURE_TYPE_INT */
     , (52715, 386, 5) /*  */
     , (52715, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52715, 64, 3200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

