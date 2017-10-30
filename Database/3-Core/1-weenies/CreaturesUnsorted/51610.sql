/* Weenie - CreaturesUnsorted - Corrupt Rager (51610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51610, 'ace51610-corruptrager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51610, 20, 51610, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51610, 1, 'Corrupt Rager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51610, 8, 100667943) /* ICON_DID */
     , (51610, 1, 33561562) /* SETUP_DID */
     , (51610, 3, 536870930) /* SOUND_TABLE_DID */
     , (51610, 2, 150995487) /* MOTION_TABLE_DID */
     , (51610, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51610, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51610, 1, 16) /* ITEM_TYPE_INT */
     , (51610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51610, 16, 1) /* ITEM_USEABLE_INT */
     , (51610, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51610, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51610, 19, True) /* ATTACKABLE_BOOL */
     , (51610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51610, 67114320, 0, 0);

