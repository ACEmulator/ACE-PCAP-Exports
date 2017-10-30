/* Weenie - CreaturesUnsorted - Spill the salt's Skeleton (49179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49179, 'ace49179-spillthesaltsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49179, 67108884, 49179, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49179, 1, 'Spill the salt''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49179, 8, 100669124) /* ICON_DID */
     , (49179, 1, 33561478) /* SETUP_DID */
     , (49179, 3, 536870942) /* SOUND_TABLE_DID */
     , (49179, 2, 150994945) /* MOTION_TABLE_DID */
     , (49179, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49179, 1, 16) /* ITEM_TYPE_INT */
     , (49179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49179, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49179, 16, 1) /* ITEM_USEABLE_INT */
     , (49179, 93, 1036) /* PHYSICS_STATE_INT */
     , (49179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49179, 13, True) /* ETHEREAL_BOOL */
     , (49179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49179, 19, True) /* ATTACKABLE_BOOL */
     , (49179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49179, 0, 16796675)
     , (49179, 1, 16796676)
     , (49179, 2, 16796677)
     , (49179, 3, 16796678)
     , (49179, 4, 16796679)
     , (49179, 5, 16796680)
     , (49179, 6, 16796681)
     , (49179, 7, 16796682)
     , (49179, 8, 16796683)
     , (49179, 9, 16796684)
     , (49179, 10, 16796685)
     , (49179, 11, 16796686)
     , (49179, 13, 16796688)
     , (49179, 14, 16796689)
     , (49179, 15, 16796690)
     , (49179, 12, 16796687)
     , (49179, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49179, 2, 30) /* CREATURE_TYPE_INT */
     , (49179, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49179, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

