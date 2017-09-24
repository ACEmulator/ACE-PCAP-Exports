/* Weenie - CreaturesUnsorted - Fallen Marionette (30893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30893, 'marionettebossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30893, 20, 30893, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30893, 1, 'Fallen Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30893, 8, 100671420) /* ICON_DID */
     , (30893, 1, 33558542) /* SETUP_DID */
     , (30893, 3, 536871024) /* SOUND_TABLE_DID */
     , (30893, 2, 150995099) /* MOTION_TABLE_DID */
     , (30893, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (30893, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30893, 1, 16) /* ITEM_TYPE_INT */
     , (30893, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30893, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30893, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30893, 16, 1) /* ITEM_USEABLE_INT */
     , (30893, 93, 1032) /* PHYSICS_STATE_INT */
     , (30893, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30893, 19, True) /* ATTACKABLE_BOOL */
     , (30893, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30893, 67114693, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30893, 2, 54) /* CREATURE_TYPE_INT */
     , (30893, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30893, 64, 8500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

