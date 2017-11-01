/* Weenie - CreaturesUnsorted - Gladiator Diemos (34614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34614, 'ace34614-gladiatordiemos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34614, 20, 34614, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34614, 1, 'Gladiator Diemos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34614, 8, 100667940) /* ICON_DID */
     , (34614, 1, 33556426) /* SETUP_DID */
     , (34614, 3, 536870933) /* SOUND_TABLE_DID */
     , (34614, 2, 150995073) /* MOTION_TABLE_DID */
     , (34614, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (34614, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34614, 1, 16) /* ITEM_TYPE_INT */
     , (34614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34614, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34614, 16, 1) /* ITEM_USEABLE_INT */
     , (34614, 93, 1032) /* PHYSICS_STATE_INT */
     , (34614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34614, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34614, 19, True) /* ATTACKABLE_BOOL */
     , (34614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34614, 67114285, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34614, 0, 83892410, 83892427)
     , (34614, 0, 83892411, 83892428)
     , (34614, 1, 83892412, 83892429)
     , (34614, 2, 83892412, 83892429)
     , (34614, 4, 83892412, 83892429)
     , (34614, 5, 83892412, 83892429)
     , (34614, 7, 83892412, 83892429)
     , (34614, 8, 83892412, 83892429)
     , (34614, 9, 83892412, 83892429)
     , (34614, 11, 83892412, 83892429)
     , (34614, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34614, 0, 16784123)
     , (34614, 1, 16784101)
     , (34614, 2, 16784094)
     , (34614, 4, 16784104)
     , (34614, 5, 16784097)
     , (34614, 7, 16784091)
     , (34614, 8, 16784117)
     , (34614, 9, 16784111)
     , (34614, 11, 16784119)
     , (34614, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34614, 2, 13) /* CREATURE_TYPE_INT */
     , (34614, 25, 750) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34614, 64, 600000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

