/* Weenie - CreaturesUnsorted - Ice Storm (53290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53290, 'ace53290-icestorm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53290, 4, 53290, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53290, 1, 'Ice Storm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53290, 8, 100672514) /* ICON_DID */
     , (53290, 1, 33557888) /* SETUP_DID */
     , (53290, 3, 536871002) /* SOUND_TABLE_DID */
     , (53290, 2, 150994984) /* MOTION_TABLE_DID */
     , (53290, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53290, 1, 16) /* ITEM_TYPE_INT */
     , (53290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53290, 16, 1) /* ITEM_USEABLE_INT */
     , (53290, 93, 4195356) /* PHYSICS_STATE_INT */
     , (53290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53290, 13, True) /* ETHEREAL_BOOL */
     , (53290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53290, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53290, 2, 61) /* CREATURE_TYPE_INT */
     , (53290, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53290, 64, 1925) /* MAX_HEALTH_ATTRIBUTE_2ND */;

