/* Weenie - CreaturesUnsorted - Zombie (22114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22114, 'zombiehauntedmansionboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22114, 20, 22114, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22114, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22114, 8, 100667942) /* ICON_DID */
     , (22114, 1, 33554839) /* SETUP_DID */
     , (22114, 3, 536870934) /* SOUND_TABLE_DID */
     , (22114, 2, 150994967) /* MOTION_TABLE_DID */
     , (22114, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22114, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22114, 1, 16) /* ITEM_TYPE_INT */
     , (22114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22114, 16, 1) /* ITEM_USEABLE_INT */
     , (22114, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22114, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22114, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22114, 19, True) /* ATTACKABLE_BOOL */
     , (22114, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22114, 67111665, 0, 0);

