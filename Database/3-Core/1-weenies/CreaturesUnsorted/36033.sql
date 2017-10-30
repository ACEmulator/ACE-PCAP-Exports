/* Weenie - CreaturesUnsorted - Nightmarish Doll (36033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36033, 'ace36033-nightmarishdoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36033, 20, 36033, 8388630, NULL, 'AAA9AAAAAAA=', 391171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36033, 1, 'Nightmarish Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36033, 8, 100671421) /* ICON_DID */
     , (36033, 1, 33558546) /* SETUP_DID */
     , (36033, 3, 536871022) /* SOUND_TABLE_DID */
     , (36033, 2, 150994984) /* MOTION_TABLE_DID */
     , (36033, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (36033, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36033, 1, 16) /* ITEM_TYPE_INT */
     , (36033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36033, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36033, 16, 1) /* ITEM_USEABLE_INT */
     , (36033, 93, 1032) /* PHYSICS_STATE_INT */
     , (36033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36033, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36033, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36033, 19, True) /* ATTACKABLE_BOOL */
     , (36033, 1, True) /* STUCK_BOOL */;

