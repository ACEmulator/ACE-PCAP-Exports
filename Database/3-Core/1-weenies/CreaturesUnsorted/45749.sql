/* Weenie - CreaturesUnsorted - Electric Crystal (45749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45749, 'ace45749-electriccrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45749, 20, 45749, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45749, 1, 'Electric Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45749, 8, 100670283) /* ICON_DID */
     , (45749, 1, 33556732) /* SETUP_DID */
     , (45749, 3, 536871001) /* SOUND_TABLE_DID */
     , (45749, 2, 150995095) /* MOTION_TABLE_DID */
     , (45749, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (45749, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45749, 1, 16) /* ITEM_TYPE_INT */
     , (45749, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45749, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45749, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45749, 16, 1) /* ITEM_USEABLE_INT */
     , (45749, 93, 3080) /* PHYSICS_STATE_INT */
     , (45749, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45749, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45749, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45749, 19, True) /* ATTACKABLE_BOOL */
     , (45749, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45749, 67112924, 0, 0);

