/* Weenie - CreaturesUnsorted - Intense Incalescent Crystalline Wisp (42671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42671, 'ace42671-intenseincalescentcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42671, 20, 42671, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42671, 1, 'Intense Incalescent Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42671, 8, 100671332) /* ICON_DID */
     , (42671, 1, 33556955) /* SETUP_DID */
     , (42671, 3, 536870985) /* SOUND_TABLE_DID */
     , (42671, 2, 150995087) /* MOTION_TABLE_DID */
     , (42671, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42671, 1, 16) /* ITEM_TYPE_INT */
     , (42671, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42671, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42671, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42671, 16, 1) /* ITEM_USEABLE_INT */
     , (42671, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42671, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42671, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42671, 19, True) /* ATTACKABLE_BOOL */
     , (42671, 1, True) /* STUCK_BOOL */;

