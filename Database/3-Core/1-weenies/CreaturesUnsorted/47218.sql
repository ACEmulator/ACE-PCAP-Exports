/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (47218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47218, 'ace47218-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47218, 20, 47218, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47218, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47218, 8, 100669124) /* ICON_DID */
     , (47218, 1, 33561512) /* SETUP_DID */
     , (47218, 3, 536870942) /* SOUND_TABLE_DID */
     , (47218, 2, 150994945) /* MOTION_TABLE_DID */
     , (47218, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47218, 1, 16) /* ITEM_TYPE_INT */
     , (47218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47218, 16, 1) /* ITEM_USEABLE_INT */
     , (47218, 93, 1032) /* PHYSICS_STATE_INT */
     , (47218, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47218, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47218, 19, True) /* ATTACKABLE_BOOL */
     , (47218, 1, True) /* STUCK_BOOL */;

