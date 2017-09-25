/* Weenie - CreaturesUnsorted - Auroch Fire Cow (1606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1606, 'aurochfirecow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1606, 20, 1606, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1606, 1, 'Auroch Fire Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1606, 8, 100667936) /* ICON_DID */
     , (1606, 1, 33555220) /* SETUP_DID */
     , (1606, 3, 536870916) /* SOUND_TABLE_DID */
     , (1606, 2, 150994969) /* MOTION_TABLE_DID */
     , (1606, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (1606, 19, 84) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1606, 1, 16) /* ITEM_TYPE_INT */
     , (1606, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1606, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1606, 16, 1) /* ITEM_USEABLE_INT */
     , (1606, 93, 1032) /* PHYSICS_STATE_INT */
     , (1606, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1606, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1606, 19, True) /* ATTACKABLE_BOOL */
     , (1606, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1606, 2, 11) /* CREATURE_TYPE_INT */
     , (1606, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1606, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

