/* Weenie - CreaturesUnsorted - Dark Revenant (7422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7422, 'zombiedarkrevenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7422, 20, 7422, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7422, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7422, 8, 100667942) /* ICON_DID */
     , (7422, 1, 33558541) /* SETUP_DID */
     , (7422, 3, 536870934) /* SOUND_TABLE_DID */
     , (7422, 2, 150994967) /* MOTION_TABLE_DID */
     , (7422, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7422, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7422, 1, 16) /* ITEM_TYPE_INT */
     , (7422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7422, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7422, 16, 1) /* ITEM_USEABLE_INT */
     , (7422, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7422, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7422, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7422, 19, True) /* ATTACKABLE_BOOL */
     , (7422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7422, 67114691, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7422, 2, 14) /* CREATURE_TYPE_INT */
     , (7422, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7422, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

