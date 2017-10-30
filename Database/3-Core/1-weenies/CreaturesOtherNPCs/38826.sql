/* Weenie - CreaturesOtherNPCs - Eyestalk of T'thuun (38826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38826, 'ace38826-eyestalkoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38826, 20, 38826, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38826, 1, 'Eyestalk of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38826, 8, 100671186) /* ICON_DID */
     , (38826, 1, 33560661) /* SETUP_DID */
     , (38826, 3, 536871015) /* SOUND_TABLE_DID */
     , (38826, 2, 150995067) /* MOTION_TABLE_DID */
     , (38826, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38826, 1, 16) /* ITEM_TYPE_INT */
     , (38826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38826, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38826, 16, 1) /* ITEM_USEABLE_INT */
     , (38826, 93, 1032) /* PHYSICS_STATE_INT */
     , (38826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38826, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38826, 19, True) /* ATTACKABLE_BOOL */
     , (38826, 1, True) /* STUCK_BOOL */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38826, 2, 33459) /* Shadow Bolt */;

