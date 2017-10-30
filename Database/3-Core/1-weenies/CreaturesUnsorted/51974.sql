/* Weenie - CreaturesUnsorted - Sanctum Warding Crystal (51974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51974, 'ace51974-sanctumwardingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51974, 20, 51974, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51974, 1, 'Sanctum Warding Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51974, 8, 100671183) /* ICON_DID */
     , (51974, 1, 33560014) /* SETUP_DID */
     , (51974, 3, 536870933) /* SOUND_TABLE_DID */
     , (51974, 2, 150995261) /* MOTION_TABLE_DID */
     , (51974, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51974, 1, 16) /* ITEM_TYPE_INT */
     , (51974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51974, 16, 1) /* ITEM_USEABLE_INT */
     , (51974, 93, 1032) /* PHYSICS_STATE_INT */
     , (51974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51974, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51974, 19, True) /* ATTACKABLE_BOOL */
     , (51974, 1, True) /* STUCK_BOOL */;

