/* Weenie - CreaturesUnsorted - Guardian of Diemos (35670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35670, 'ace35670-guardianofdiemos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35670, 20, 35670, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35670, 1, 'Guardian of Diemos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35670, 8, 100667940) /* ICON_DID */
     , (35670, 1, 33556426) /* SETUP_DID */
     , (35670, 3, 536870933) /* SOUND_TABLE_DID */
     , (35670, 2, 150995073) /* MOTION_TABLE_DID */
     , (35670, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (35670, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35670, 1, 16) /* ITEM_TYPE_INT */
     , (35670, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35670, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35670, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35670, 16, 1) /* ITEM_USEABLE_INT */
     , (35670, 93, 1032) /* PHYSICS_STATE_INT */
     , (35670, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35670, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35670, 19, True) /* ATTACKABLE_BOOL */
     , (35670, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35670, 67114285, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35670, 0, 83892410, 83892427)
     , (35670, 0, 83892411, 83892428)
     , (35670, 1, 83892412, 83892429)
     , (35670, 2, 83892412, 83892429)
     , (35670, 4, 83892412, 83892429)
     , (35670, 5, 83892412, 83892429)
     , (35670, 7, 83892412, 83892429)
     , (35670, 8, 83892412, 83892429)
     , (35670, 9, 83892412, 83892429)
     , (35670, 11, 83892412, 83892429)
     , (35670, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35670, 0, 16784123)
     , (35670, 1, 16784101)
     , (35670, 2, 16784094)
     , (35670, 4, 16784104)
     , (35670, 5, 16784097)
     , (35670, 7, 16784091)
     , (35670, 8, 16784117)
     , (35670, 9, 16784111)
     , (35670, 11, 16784119)
     , (35670, 12, 16784114);

