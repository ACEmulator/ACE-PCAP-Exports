/* Weenie - CreaturesUnsorted - Acid Crystal (45750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45750, 'ace45750-acidcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45750, 20, 45750, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45750, 1, 'Acid Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45750, 8, 100670283) /* ICON_DID */
     , (45750, 1, 33556732) /* SETUP_DID */
     , (45750, 3, 536871001) /* SOUND_TABLE_DID */
     , (45750, 2, 150995095) /* MOTION_TABLE_DID */
     , (45750, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (45750, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45750, 1, 16) /* ITEM_TYPE_INT */
     , (45750, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45750, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45750, 16, 1) /* ITEM_USEABLE_INT */
     , (45750, 93, 3080) /* PHYSICS_STATE_INT */
     , (45750, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45750, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45750, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45750, 19, True) /* ATTACKABLE_BOOL */
     , (45750, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45750, 67111923, 0, 0);

