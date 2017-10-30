/* Weenie - CreaturesUnsorted - Kul Bronzegear (51382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51382, 'ace51382-kulbronzegear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51382, 20, 51382, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51382, 1, 'Kul Bronzegear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51382, 8, 100674350) /* ICON_DID */
     , (51382, 1, 33560839) /* SETUP_DID */
     , (51382, 3, 536871123) /* SOUND_TABLE_DID */
     , (51382, 2, 150995368) /* MOTION_TABLE_DID */
     , (51382, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (51382, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51382, 1, 16) /* ITEM_TYPE_INT */
     , (51382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51382, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51382, 16, 1) /* ITEM_USEABLE_INT */
     , (51382, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51382, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51382, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51382, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51382, 19, True) /* ATTACKABLE_BOOL */
     , (51382, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51382, 67116890, 0, 24)
     , (51382, 67116901, 24, 8)
     , (51382, 67116901, 32, 8);

