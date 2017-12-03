/* Weenie - CreaturesUnsorted - Intense Shivering Crystalline Wisp (40773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40773, 'ace40773-intenseshiveringcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40773, 20, 40773, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40773, 1, 'Intense Shivering Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40773, 8, 100671383) /* ICON_DID */
     , (40773, 1, 33557033) /* SETUP_DID */
     , (40773, 3, 536870985) /* SOUND_TABLE_DID */
     , (40773, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40773, 1, 16) /* ITEM_TYPE_INT */
     , (40773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40773, 16, 1) /* ITEM_USEABLE_INT */
     , (40773, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40773, 19, True) /* ATTACKABLE_BOOL */
     , (40773, 1, True) /* STUCK_BOOL */;

