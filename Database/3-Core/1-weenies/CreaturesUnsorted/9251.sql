/* Weenie - CreaturesUnsorted - Brutish Monouga (9251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9251, 'monougabrutish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9251, 20, 9251, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9251, 1, 'Brutish Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9251, 8, 100669117) /* ICON_DID */
     , (9251, 1, 33555199) /* SETUP_DID */
     , (9251, 3, 536870962) /* SOUND_TABLE_DID */
     , (9251, 2, 150994983) /* MOTION_TABLE_DID */
     , (9251, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (9251, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9251, 1, 16) /* ITEM_TYPE_INT */
     , (9251, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9251, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9251, 16, 1) /* ITEM_USEABLE_INT */
     , (9251, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9251, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9251, 19, True) /* ATTACKABLE_BOOL */
     , (9251, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9251, 67113138, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9251, 0, 83890001, 83891258)
     , (9251, 1, 83889999, 83891259)
     , (9251, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9251, 0, 16780603)
     , (9251, 1, 16780619);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9251, 2, 28) /* CREATURE_TYPE_INT */
     , (9251, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9251, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

