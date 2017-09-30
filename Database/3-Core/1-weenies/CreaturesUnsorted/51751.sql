/* Weenie - CreaturesUnsorted - Rynthid Rager (51751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51751, 'ace51751-rynthidrager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51751, 20, 51751, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51751, 1, 'Rynthid Rager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51751, 8, 100667943) /* ICON_DID */
     , (51751, 1, 33561562) /* SETUP_DID */
     , (51751, 3, 536870930) /* SOUND_TABLE_DID */
     , (51751, 2, 150995487) /* MOTION_TABLE_DID */
     , (51751, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51751, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51751, 1, 16) /* ITEM_TYPE_INT */
     , (51751, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51751, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51751, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51751, 16, 1) /* ITEM_USEABLE_INT */
     , (51751, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51751, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51751, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51751, 19, True) /* ATTACKABLE_BOOL */
     , (51751, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51751, 67114320, 0, 0);

