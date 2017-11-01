/* Weenie - CreaturesUnsorted - Phyntos Larva (41796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41796, 'ace41796-phyntoslarva');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41796, 20, 41796, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41796, 1, 'Phyntos Larva') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41796, 8, 100674298) /* ICON_DID */
     , (41796, 1, 33560897) /* SETUP_DID */
     , (41796, 3, 536870926) /* SOUND_TABLE_DID */
     , (41796, 2, 150995068) /* MOTION_TABLE_DID */
     , (41796, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (41796, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41796, 1, 16) /* ITEM_TYPE_INT */
     , (41796, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41796, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41796, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41796, 16, 1) /* ITEM_USEABLE_INT */
     , (41796, 93, 1032) /* PHYSICS_STATE_INT */
     , (41796, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41796, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41796, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41796, 19, True) /* ATTACKABLE_BOOL */
     , (41796, 1, True) /* STUCK_BOOL */;

