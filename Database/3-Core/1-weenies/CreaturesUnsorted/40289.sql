/* Weenie - CreaturesUnsorted - Black Coral Golem (40289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40289, 'ace40289-blackcoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40289, 20, 40289, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40289, 1, 'Black Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40289, 8, 100667940) /* ICON_DID */
     , (40289, 1, 33556426) /* SETUP_DID */
     , (40289, 3, 536870933) /* SOUND_TABLE_DID */
     , (40289, 2, 150995073) /* MOTION_TABLE_DID */
     , (40289, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (40289, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40289, 1, 16) /* ITEM_TYPE_INT */
     , (40289, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40289, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40289, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40289, 16, 1) /* ITEM_USEABLE_INT */
     , (40289, 93, 1032) /* PHYSICS_STATE_INT */
     , (40289, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40289, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40289, 19, True) /* ATTACKABLE_BOOL */
     , (40289, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40289, 67116832, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40289, 0, 83892410, 83892589)
     , (40289, 0, 83892411, 83892590)
     , (40289, 1, 83892412, 83892589)
     , (40289, 2, 83892412, 83892589)
     , (40289, 4, 83892412, 83892589)
     , (40289, 5, 83892412, 83892589)
     , (40289, 7, 83892412, 83892589)
     , (40289, 8, 83892412, 83892589)
     , (40289, 9, 83892412, 83892589)
     , (40289, 11, 83892412, 83892589)
     , (40289, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40289, 0, 16784123)
     , (40289, 1, 16784101)
     , (40289, 2, 16784094)
     , (40289, 4, 16784104)
     , (40289, 5, 16784097)
     , (40289, 7, 16784091)
     , (40289, 8, 16784117)
     , (40289, 9, 16784111)
     , (40289, 11, 16784119)
     , (40289, 12, 16784114);

