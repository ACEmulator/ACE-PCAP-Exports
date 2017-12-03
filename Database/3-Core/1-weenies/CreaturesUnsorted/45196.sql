/* Weenie - CreaturesUnsorted - Blinded Apparition (45196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45196, 'ace45196-blindedapparition');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45196, 20, 45196, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45196, 1, 'Blinded Apparition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45196, 8, 100667942) /* ICON_DID */
     , (45196, 1, 33560225) /* SETUP_DID */
     , (45196, 3, 536870934) /* SOUND_TABLE_DID */
     , (45196, 2, 150995358) /* MOTION_TABLE_DID */
     , (45196, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45196, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45196, 1, 16) /* ITEM_TYPE_INT */
     , (45196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45196, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45196, 16, 1) /* ITEM_USEABLE_INT */
     , (45196, 93, 1032) /* PHYSICS_STATE_INT */
     , (45196, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45196, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (45196, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45196, 19, True) /* ATTACKABLE_BOOL */
     , (45196, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45196, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45196, 2, 77) /* CREATURE_TYPE_INT */
     , (45196, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45196, 64, 2210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

