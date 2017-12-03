/* Weenie - CreaturesUnsorted - Pillar of Fire (44695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44695, 'ace44695-pillaroffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44695, 20, 44695, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44695, 1, 'Pillar of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44695, 8, 100670274) /* ICON_DID */
     , (44695, 1, 33561320) /* SETUP_DID */
     , (44695, 3, 536871001) /* SOUND_TABLE_DID */
     , (44695, 2, 150995290) /* MOTION_TABLE_DID */
     , (44695, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44695, 1, 16) /* ITEM_TYPE_INT */
     , (44695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44695, 16, 1) /* ITEM_USEABLE_INT */
     , (44695, 93, 3084) /* PHYSICS_STATE_INT */
     , (44695, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44695, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44695, 13, True) /* ETHEREAL_BOOL */
     , (44695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44695, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44695, 19, True) /* ATTACKABLE_BOOL */
     , (44695, 1, True) /* STUCK_BOOL */;

