/* Weenie - CreaturesUnsorted - Platinum Golem (7097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7097, 'golemplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7097, 20, 7097, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7097, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7097, 8, 100667940) /* ICON_DID */
     , (7097, 1, 33556426) /* SETUP_DID */
     , (7097, 3, 536871066) /* SOUND_TABLE_DID */
     , (7097, 2, 150995073) /* MOTION_TABLE_DID */
     , (7097, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (7097, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7097, 1, 16) /* ITEM_TYPE_INT */
     , (7097, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7097, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7097, 16, 1) /* ITEM_USEABLE_INT */
     , (7097, 93, 1032) /* PHYSICS_STATE_INT */
     , (7097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7097, 19, True) /* ATTACKABLE_BOOL */
     , (7097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7097, 67114285, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7097, 0, 83892410, 83892427)
     , (7097, 0, 83892411, 83892428)
     , (7097, 1, 83892412, 83892429)
     , (7097, 2, 83892412, 83892429)
     , (7097, 4, 83892412, 83892429)
     , (7097, 5, 83892412, 83892429)
     , (7097, 7, 83892412, 83892429)
     , (7097, 8, 83892412, 83892429)
     , (7097, 9, 83892412, 83892429)
     , (7097, 11, 83892412, 83892429)
     , (7097, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7097, 0, 16784123)
     , (7097, 1, 16784101)
     , (7097, 2, 16784094)
     , (7097, 4, 16784104)
     , (7097, 5, 16784097)
     , (7097, 7, 16784091)
     , (7097, 8, 16784117)
     , (7097, 9, 16784111)
     , (7097, 11, 16784119)
     , (7097, 12, 16784114);

