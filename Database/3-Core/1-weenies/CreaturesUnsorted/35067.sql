/* Weenie - CreaturesUnsorted - Mana Barrier (35067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35067, 'ace35067-manabarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35067, 20, 35067, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35067, 1, 'Mana Barrier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35067, 8, 100676956) /* ICON_DID */
     , (35067, 1, 33559807) /* SETUP_DID */
     , (35067, 3, 536871001) /* SOUND_TABLE_DID */
     , (35067, 2, 150995355) /* MOTION_TABLE_DID */
     , (35067, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35067, 1, 16) /* ITEM_TYPE_INT */
     , (35067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35067, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35067, 16, 1) /* ITEM_USEABLE_INT */
     , (35067, 93, 66568) /* PHYSICS_STATE_INT */
     , (35067, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35067, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35067, 19, True) /* ATTACKABLE_BOOL */
     , (35067, 1, True) /* STUCK_BOOL */;

