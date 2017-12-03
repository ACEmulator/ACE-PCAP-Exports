/* Weenie - CreaturesUnsorted - Ruschk Slayer (28666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28666, 'ruschkslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28666, 20, 28666, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28666, 1, 'Ruschk Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28666, 8, 100677373) /* ICON_DID */
     , (28666, 1, 33559104) /* SETUP_DID */
     , (28666, 3, 536871101) /* SOUND_TABLE_DID */
     , (28666, 2, 150994951) /* MOTION_TABLE_DID */
     , (28666, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28666, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28666, 1, 16) /* ITEM_TYPE_INT */
     , (28666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28666, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28666, 16, 1) /* ITEM_USEABLE_INT */
     , (28666, 93, 1032) /* PHYSICS_STATE_INT */
     , (28666, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28666, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28666, 19, True) /* ATTACKABLE_BOOL */
     , (28666, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28666, 67115450, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28666, 8, 38) /* Studded Leather Bracers */
     , (28666, 8, 21306) /* Scroll of Flame Arc V */;

