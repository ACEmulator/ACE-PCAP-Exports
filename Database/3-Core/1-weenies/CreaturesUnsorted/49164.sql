/* Weenie - CreaturesUnsorted - Damien Sarin's Skeleton (49164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49164, 'ace49164-damiensarinsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49164, 67108884, 49164, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49164, 1, 'Damien Sarin''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49164, 8, 100669124) /* ICON_DID */
     , (49164, 1, 33561493) /* SETUP_DID */
     , (49164, 3, 536870942) /* SOUND_TABLE_DID */
     , (49164, 2, 150994945) /* MOTION_TABLE_DID */
     , (49164, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49164, 1, 16) /* ITEM_TYPE_INT */
     , (49164, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49164, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49164, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49164, 16, 1) /* ITEM_USEABLE_INT */
     , (49164, 93, 1036) /* PHYSICS_STATE_INT */
     , (49164, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49164, 13, True) /* ETHEREAL_BOOL */
     , (49164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49164, 19, True) /* ATTACKABLE_BOOL */
     , (49164, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49164, 0, 83899054, 83899075)
     , (49164, 1, 83899054, 83899075)
     , (49164, 2, 83899054, 83899075)
     , (49164, 3, 83899054, 83899075)
     , (49164, 4, 83899054, 83899075)
     , (49164, 5, 83899054, 83899075)
     , (49164, 6, 83899054, 83899075)
     , (49164, 7, 83899054, 83899075)
     , (49164, 8, 83899054, 83899075)
     , (49164, 9, 83899054, 83899075)
     , (49164, 10, 83899054, 83899075)
     , (49164, 11, 83899054, 83899075)
     , (49164, 13, 83899054, 83899075)
     , (49164, 14, 83899054, 83899075)
     , (49164, 15, 83899054, 83899075)
     , (49164, 12, 83899054, 83899075)
     , (49164, 16, 83899055, 83899076)
     , (49164, 16, 83899057, 83899077)
     , (49164, 16, 83899056, 83899078)
     , (49164, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49164, 0, 16796675)
     , (49164, 1, 16796676)
     , (49164, 2, 16796677)
     , (49164, 3, 16796678)
     , (49164, 4, 16796679)
     , (49164, 5, 16796680)
     , (49164, 6, 16796681)
     , (49164, 7, 16796682)
     , (49164, 8, 16796683)
     , (49164, 9, 16796684)
     , (49164, 10, 16796685)
     , (49164, 11, 16796686)
     , (49164, 13, 16796688)
     , (49164, 14, 16796689)
     , (49164, 15, 16796690)
     , (49164, 12, 16796687)
     , (49164, 16, 16796691);

