/* Weenie - CreaturesUnsorted - Follower of Deewain (43756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43756, 'ace43756-followerofdeewain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43756, 20, 43756, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43756, 1, 'Follower of Deewain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43756, 8, 100667940) /* ICON_DID */
     , (43756, 1, 33556426) /* SETUP_DID */
     , (43756, 3, 536870933) /* SOUND_TABLE_DID */
     , (43756, 2, 150995073) /* MOTION_TABLE_DID */
     , (43756, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (43756, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43756, 1, 16) /* ITEM_TYPE_INT */
     , (43756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43756, 16, 1) /* ITEM_USEABLE_INT */
     , (43756, 93, 1032) /* PHYSICS_STATE_INT */
     , (43756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43756, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43756, 19, True) /* ATTACKABLE_BOOL */
     , (43756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43756, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43756, 0, 83892410, 83892427)
     , (43756, 0, 83892411, 83892428)
     , (43756, 1, 83892412, 83892429)
     , (43756, 2, 83892412, 83892429)
     , (43756, 4, 83892412, 83892429)
     , (43756, 5, 83892412, 83892429)
     , (43756, 7, 83892412, 83892429)
     , (43756, 8, 83892412, 83892429)
     , (43756, 9, 83892412, 83892429)
     , (43756, 11, 83892412, 83892429)
     , (43756, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43756, 0, 16784123)
     , (43756, 1, 16784101)
     , (43756, 2, 16784094)
     , (43756, 4, 16784104)
     , (43756, 5, 16784097)
     , (43756, 7, 16784091)
     , (43756, 8, 16784117)
     , (43756, 9, 16784111)
     , (43756, 11, 16784119)
     , (43756, 12, 16784114);

