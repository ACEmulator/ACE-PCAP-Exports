/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (47216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47216, 'ace47216-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47216, 20, 47216, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47216, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47216, 8, 100669124) /* ICON_DID */
     , (47216, 1, 33561511) /* SETUP_DID */
     , (47216, 3, 536870942) /* SOUND_TABLE_DID */
     , (47216, 2, 150994945) /* MOTION_TABLE_DID */
     , (47216, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47216, 1, 16) /* ITEM_TYPE_INT */
     , (47216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47216, 16, 1) /* ITEM_USEABLE_INT */
     , (47216, 93, 1032) /* PHYSICS_STATE_INT */
     , (47216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47216, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47216, 19, True) /* ATTACKABLE_BOOL */
     , (47216, 1, True) /* STUCK_BOOL */;

