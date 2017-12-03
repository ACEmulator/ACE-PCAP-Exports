/* Weenie - CreaturesUnsorted - Flame Spirit (51842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51842, 'ace51842-flamespirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51842, 20, 51842, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51842, 1, 'Flame Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51842, 8, 100667943) /* ICON_DID */
     , (51842, 1, 33561548) /* SETUP_DID */
     , (51842, 3, 536870930) /* SOUND_TABLE_DID */
     , (51842, 2, 150995487) /* MOTION_TABLE_DID */
     , (51842, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51842, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51842, 1, 16) /* ITEM_TYPE_INT */
     , (51842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51842, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51842, 16, 1) /* ITEM_USEABLE_INT */
     , (51842, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51842, 76, 0.75) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51842, 19, True) /* ATTACKABLE_BOOL */
     , (51842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51842, 67117140, 0, 0);

