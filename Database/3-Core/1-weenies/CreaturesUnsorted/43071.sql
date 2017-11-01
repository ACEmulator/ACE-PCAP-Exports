/* Weenie - CreaturesUnsorted - Menilesh Guard (43071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43071, 'ace43071-menileshguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43071, 20, 43071, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43071, 1, 'Menilesh Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43071, 8, 100667942) /* ICON_DID */
     , (43071, 1, 33558541) /* SETUP_DID */
     , (43071, 3, 536870934) /* SOUND_TABLE_DID */
     , (43071, 2, 150994967) /* MOTION_TABLE_DID */
     , (43071, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43071, 1, 16) /* ITEM_TYPE_INT */
     , (43071, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43071, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43071, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43071, 16, 1) /* ITEM_USEABLE_INT */
     , (43071, 93, 1032) /* PHYSICS_STATE_INT */
     , (43071, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43071, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43071, 19, True) /* ATTACKABLE_BOOL */
     , (43071, 1, True) /* STUCK_BOOL */;

