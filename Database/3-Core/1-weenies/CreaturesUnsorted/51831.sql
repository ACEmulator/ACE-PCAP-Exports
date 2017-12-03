/* Weenie - CreaturesUnsorted - Pillar of Frost (51831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51831, 'ace51831-pillaroffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51831, 20, 51831, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51831, 1, 'Pillar of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51831, 8, 100672514) /* ICON_DID */
     , (51831, 1, 33560372) /* SETUP_DID */
     , (51831, 3, 536871001) /* SOUND_TABLE_DID */
     , (51831, 2, 150995290) /* MOTION_TABLE_DID */
     , (51831, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51831, 1, 16) /* ITEM_TYPE_INT */
     , (51831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51831, 16, 1) /* ITEM_USEABLE_INT */
     , (51831, 93, 3084) /* PHYSICS_STATE_INT */
     , (51831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51831, 13, True) /* ETHEREAL_BOOL */
     , (51831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51831, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51831, 19, True) /* ATTACKABLE_BOOL */
     , (51831, 1, True) /* STUCK_BOOL */;

