/* Weenie - CreaturesUnsorted - The Black Breath (8583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8583, 'shadowcloudcreature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8583, 20, 8583, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8583, 1, 'The Black Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8583, 8, 100670397) /* ICON_DID */
     , (8583, 1, 33556913) /* SETUP_DID */
     , (8583, 3, 536870985) /* SOUND_TABLE_DID */
     , (8583, 2, 150994968) /* MOTION_TABLE_DID */
     , (8583, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8583, 1, 16) /* ITEM_TYPE_INT */
     , (8583, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8583, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8583, 16, 1) /* ITEM_USEABLE_INT */
     , (8583, 93, 1032) /* PHYSICS_STATE_INT */
     , (8583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8583, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8583, 19, True) /* ATTACKABLE_BOOL */
     , (8583, 1, True) /* STUCK_BOOL */;

