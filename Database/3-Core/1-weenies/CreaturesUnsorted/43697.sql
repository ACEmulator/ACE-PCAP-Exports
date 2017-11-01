/* Weenie - CreaturesUnsorted - Olthoi Grub (43697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43697, 'ace43697-olthoigrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43697, 20, 43697, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43697, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43697, 8, 100669119) /* ICON_DID */
     , (43697, 1, 33555668) /* SETUP_DID */
     , (43697, 3, 536870925) /* SOUND_TABLE_DID */
     , (43697, 2, 150995068) /* MOTION_TABLE_DID */
     , (43697, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43697, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43697, 1, 16) /* ITEM_TYPE_INT */
     , (43697, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43697, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43697, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43697, 16, 1) /* ITEM_USEABLE_INT */
     , (43697, 93, 1032) /* PHYSICS_STATE_INT */
     , (43697, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43697, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43697, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43697, 19, True) /* ATTACKABLE_BOOL */
     , (43697, 1, True) /* STUCK_BOOL */;

