/* Weenie - CreaturesUnsorted - Raging Corrupt Sorcerer (51612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51612, 'ace51612-ragingcorruptsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51612, 20, 51612, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51612, 1, 'Raging Corrupt Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51612, 8, 100667943) /* ICON_DID */
     , (51612, 1, 33561563) /* SETUP_DID */
     , (51612, 3, 536870930) /* SOUND_TABLE_DID */
     , (51612, 2, 150995487) /* MOTION_TABLE_DID */
     , (51612, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51612, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51612, 1, 16) /* ITEM_TYPE_INT */
     , (51612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51612, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51612, 16, 1) /* ITEM_USEABLE_INT */
     , (51612, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51612, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51612, 19, True) /* ATTACKABLE_BOOL */
     , (51612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51612, 67114319, 0, 0);

