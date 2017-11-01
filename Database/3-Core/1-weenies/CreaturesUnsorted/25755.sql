/* Weenie - CreaturesUnsorted - Scold Lump (25755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25755, 'golemmagmadfdsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25755, 20, 25755, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25755, 1, 'Scold Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25755, 8, 100667940) /* ICON_DID */
     , (25755, 1, 33556427) /* SETUP_DID */
     , (25755, 3, 536870933) /* SOUND_TABLE_DID */
     , (25755, 2, 150995073) /* MOTION_TABLE_DID */
     , (25755, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25755, 1, 16) /* ITEM_TYPE_INT */
     , (25755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25755, 16, 1) /* ITEM_USEABLE_INT */
     , (25755, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25755, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25755, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25755, 19, True) /* ATTACKABLE_BOOL */
     , (25755, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25755, 8, 25798) /* Scold's Heart */;

