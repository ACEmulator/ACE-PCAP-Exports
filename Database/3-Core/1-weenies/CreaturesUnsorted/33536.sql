/* Weenie - CreaturesUnsorted - Dark Crystal Spire (33536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33536, 'ace33536-darkcrystalspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33536, 20, 33536, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33536, 1, 'Dark Crystal Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33536, 8, 100671183) /* ICON_DID */
     , (33536, 1, 33560014) /* SETUP_DID */
     , (33536, 3, 536870933) /* SOUND_TABLE_DID */
     , (33536, 2, 150995261) /* MOTION_TABLE_DID */
     , (33536, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33536, 1, 16) /* ITEM_TYPE_INT */
     , (33536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33536, 16, 1) /* ITEM_USEABLE_INT */
     , (33536, 93, 1032) /* PHYSICS_STATE_INT */
     , (33536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33536, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33536, 19, True) /* ATTACKABLE_BOOL */
     , (33536, 1, True) /* STUCK_BOOL */;

