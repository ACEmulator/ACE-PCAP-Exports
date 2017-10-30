/* Weenie - CreaturesUnsorted - Spirit Minion (51711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51711, 'ace51711-spiritminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51711, 20, 51711, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51711, 1, 'Spirit Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51711, 8, 100667943) /* ICON_DID */
     , (51711, 1, 33561544) /* SETUP_DID */
     , (51711, 3, 536870930) /* SOUND_TABLE_DID */
     , (51711, 2, 150995488) /* MOTION_TABLE_DID */
     , (51711, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51711, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51711, 1, 16) /* ITEM_TYPE_INT */
     , (51711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51711, 16, 1) /* ITEM_USEABLE_INT */
     , (51711, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51711, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51711, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51711, 19, True) /* ATTACKABLE_BOOL */
     , (51711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51711, 67113217, 0, 0);

