/* Weenie - CreaturesUnsorted - Bloodstone (43743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43743, 'ace43743-bloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43743, 20, 43743, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43743, 1, 'Bloodstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43743, 8, 100691499) /* ICON_DID */
     , (43743, 1, 33561125) /* SETUP_DID */
     , (43743, 3, 536871001) /* SOUND_TABLE_DID */
     , (43743, 2, 150995096) /* MOTION_TABLE_DID */
     , (43743, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43743, 1, 16) /* ITEM_TYPE_INT */
     , (43743, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43743, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43743, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43743, 16, 1) /* ITEM_USEABLE_INT */
     , (43743, 93, 1032) /* PHYSICS_STATE_INT */
     , (43743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43743, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43743, 19, True) /* ATTACKABLE_BOOL */
     , (43743, 1, True) /* STUCK_BOOL */;

