/* Weenie - CreaturesUnsorted - Ferah Palacost's Skeleton (49180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49180, 'ace49180-ferahpalacostsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49180, 67108884, 49180, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49180, 1, 'Ferah Palacost''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49180, 8, 100669124) /* ICON_DID */
     , (49180, 1, 33561478) /* SETUP_DID */
     , (49180, 3, 536870942) /* SOUND_TABLE_DID */
     , (49180, 2, 150994945) /* MOTION_TABLE_DID */
     , (49180, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49180, 1, 16) /* ITEM_TYPE_INT */
     , (49180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49180, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49180, 16, 1) /* ITEM_USEABLE_INT */
     , (49180, 93, 1036) /* PHYSICS_STATE_INT */
     , (49180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49180, 13, True) /* ETHEREAL_BOOL */
     , (49180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49180, 19, True) /* ATTACKABLE_BOOL */
     , (49180, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49180, 0, 16796675)
     , (49180, 1, 16796676)
     , (49180, 2, 16796677)
     , (49180, 3, 16796678)
     , (49180, 4, 16796679)
     , (49180, 5, 16796680)
     , (49180, 6, 16796681)
     , (49180, 7, 16796682)
     , (49180, 8, 16796683)
     , (49180, 9, 16796684)
     , (49180, 10, 16796685)
     , (49180, 11, 16796686)
     , (49180, 13, 16796688)
     , (49180, 14, 16796689)
     , (49180, 15, 16796690)
     , (49180, 12, 16796687)
     , (49180, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49180, 2, 30) /* CREATURE_TYPE_INT */
     , (49180, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49180, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

