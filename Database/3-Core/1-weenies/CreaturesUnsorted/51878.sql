/* Weenie - CreaturesUnsorted - Enraged Shadow (51878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51878, 'ace51878-enragedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51878, 20, 51878, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51878, 1, 'Enraged Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51878, 8, 100670398) /* ICON_DID */
     , (51878, 1, 33561596) /* SETUP_DID */
     , (51878, 3, 536870914) /* SOUND_TABLE_DID */
     , (51878, 2, 150995455) /* MOTION_TABLE_DID */
     , (51878, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51878, 1, 16) /* ITEM_TYPE_INT */
     , (51878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51878, 16, 1) /* ITEM_USEABLE_INT */
     , (51878, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51878, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51878, 19, True) /* ATTACKABLE_BOOL */
     , (51878, 1, True) /* STUCK_BOOL */;

