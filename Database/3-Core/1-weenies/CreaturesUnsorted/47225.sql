/* Weenie - CreaturesUnsorted - Ensorcelled Weapon (47225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47225, 'ace47225-ensorcelledweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47225, 20, 47225, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47225, 1, 'Ensorcelled Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47225, 8, 100669124) /* ICON_DID */
     , (47225, 1, 33561511) /* SETUP_DID */
     , (47225, 3, 536870942) /* SOUND_TABLE_DID */
     , (47225, 2, 150994945) /* MOTION_TABLE_DID */
     , (47225, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47225, 1, 16) /* ITEM_TYPE_INT */
     , (47225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47225, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47225, 16, 1) /* ITEM_USEABLE_INT */
     , (47225, 93, 1032) /* PHYSICS_STATE_INT */
     , (47225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47225, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47225, 19, True) /* ATTACKABLE_BOOL */
     , (47225, 1, True) /* STUCK_BOOL */;

