/* Weenie - CreaturesUnsorted - Pyreal Golem (14520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14520, 'golempyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14520, 20, 14520, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14520, 1, 'Pyreal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14520, 8, 100667940) /* ICON_DID */
     , (14520, 1, 33556426) /* SETUP_DID */
     , (14520, 3, 536870933) /* SOUND_TABLE_DID */
     , (14520, 2, 150995073) /* MOTION_TABLE_DID */
     , (14520, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (14520, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14520, 1, 16) /* ITEM_TYPE_INT */
     , (14520, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14520, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14520, 16, 1) /* ITEM_USEABLE_INT */
     , (14520, 93, 1032) /* PHYSICS_STATE_INT */
     , (14520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14520, 19, True) /* ATTACKABLE_BOOL */
     , (14520, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14520, 67113787, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14520, 0, 83892410, 83892427)
     , (14520, 0, 83892411, 83892428)
     , (14520, 1, 83892412, 83892429)
     , (14520, 2, 83892412, 83892429)
     , (14520, 4, 83892412, 83892429)
     , (14520, 5, 83892412, 83892429)
     , (14520, 7, 83892412, 83892429)
     , (14520, 8, 83892412, 83892429)
     , (14520, 9, 83892412, 83892429)
     , (14520, 11, 83892412, 83892429)
     , (14520, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14520, 0, 16784123)
     , (14520, 1, 16784101)
     , (14520, 2, 16784094)
     , (14520, 4, 16784104)
     , (14520, 5, 16784097)
     , (14520, 7, 16784091)
     , (14520, 8, 16784117)
     , (14520, 9, 16784111)
     , (14520, 11, 16784119)
     , (14520, 12, 16784114);

