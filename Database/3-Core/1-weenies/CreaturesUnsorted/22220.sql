/* Weenie - CreaturesUnsorted - Ursuin Rug Alive (22220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22220, 'ursuinrugalivemonster2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22220, 20, 22220, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22220, 1, 'Ursuin Rug Alive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22220, 8, 100670959) /* ICON_DID */
     , (22220, 1, 33556773) /* SETUP_DID */
     , (22220, 3, 536871011) /* SOUND_TABLE_DID */
     , (22220, 2, 150995100) /* MOTION_TABLE_DID */
     , (22220, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22220, 1, 16) /* ITEM_TYPE_INT */
     , (22220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22220, 16, 1) /* ITEM_USEABLE_INT */
     , (22220, 93, 1032) /* PHYSICS_STATE_INT */
     , (22220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22220, 19, True) /* ATTACKABLE_BOOL */
     , (22220, 1, True) /* STUCK_BOOL */;

