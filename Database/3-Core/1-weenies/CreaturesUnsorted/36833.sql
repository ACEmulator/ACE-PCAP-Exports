/* Weenie - CreaturesUnsorted - Pyreal Golem (36833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36833, 'ace36833-pyrealgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36833, 20, 36833, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36833, 1, 'Pyreal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36833, 8, 100667940) /* ICON_DID */
     , (36833, 1, 33556426) /* SETUP_DID */
     , (36833, 3, 536870933) /* SOUND_TABLE_DID */
     , (36833, 2, 150995073) /* MOTION_TABLE_DID */
     , (36833, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (36833, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36833, 1, 16) /* ITEM_TYPE_INT */
     , (36833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36833, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36833, 16, 1) /* ITEM_USEABLE_INT */
     , (36833, 93, 1032) /* PHYSICS_STATE_INT */
     , (36833, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36833, 19, True) /* ATTACKABLE_BOOL */
     , (36833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36833, 67113787, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36833, 0, 83892410, 83892427)
     , (36833, 0, 83892411, 83892428)
     , (36833, 1, 83892412, 83892429)
     , (36833, 2, 83892412, 83892429)
     , (36833, 4, 83892412, 83892429)
     , (36833, 5, 83892412, 83892429)
     , (36833, 7, 83892412, 83892429)
     , (36833, 8, 83892412, 83892429)
     , (36833, 9, 83892412, 83892429)
     , (36833, 11, 83892412, 83892429)
     , (36833, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36833, 0, 16784123)
     , (36833, 1, 16784101)
     , (36833, 2, 16784094)
     , (36833, 4, 16784104)
     , (36833, 5, 16784097)
     , (36833, 7, 16784091)
     , (36833, 8, 16784117)
     , (36833, 9, 16784111)
     , (36833, 11, 16784119)
     , (36833, 12, 16784114);

