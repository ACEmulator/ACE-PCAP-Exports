/* Weenie - CreaturesUnsorted - K'nath Nod'narb (29308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29308, 'knathnodnarb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29308, 20, 29308, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29308, 1, 'K''nath Nod''narb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29308, 8, 100668443) /* ICON_DID */
     , (29308, 1, 33555629) /* SETUP_DID */
     , (29308, 3, 536870984) /* SOUND_TABLE_DID */
     , (29308, 2, 150994994) /* MOTION_TABLE_DID */
     , (29308, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29308, 1, 16) /* ITEM_TYPE_INT */
     , (29308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29308, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29308, 16, 1) /* ITEM_USEABLE_INT */
     , (29308, 93, 1032) /* PHYSICS_STATE_INT */
     , (29308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29308, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29308, 19, True) /* ATTACKABLE_BOOL */
     , (29308, 1, True) /* STUCK_BOOL */;

