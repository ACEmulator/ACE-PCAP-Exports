/* Weenie - CreaturesUnsorted - Sanctum Warding Crystal (51972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51972, 'ace51972-sanctumwardingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51972, 20, 51972, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51972, 1, 'Sanctum Warding Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51972, 8, 100671183) /* ICON_DID */
     , (51972, 1, 33560014) /* SETUP_DID */
     , (51972, 3, 536870933) /* SOUND_TABLE_DID */
     , (51972, 2, 150995261) /* MOTION_TABLE_DID */
     , (51972, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51972, 1, 16) /* ITEM_TYPE_INT */
     , (51972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51972, 16, 1) /* ITEM_USEABLE_INT */
     , (51972, 93, 1032) /* PHYSICS_STATE_INT */
     , (51972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51972, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51972, 19, True) /* ATTACKABLE_BOOL */
     , (51972, 1, True) /* STUCK_BOOL */;

