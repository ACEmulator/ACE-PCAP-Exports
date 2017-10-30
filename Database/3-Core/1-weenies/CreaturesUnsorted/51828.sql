/* Weenie - CreaturesUnsorted - Lothus Guardian of Sorrows (51828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51828, 'ace51828-lothusguardianofsorrows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51828, 20, 51828, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51828, 1, 'Lothus Guardian of Sorrows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51828, 8, 100667943) /* ICON_DID */
     , (51828, 1, 33561226) /* SETUP_DID */
     , (51828, 3, 536870930) /* SOUND_TABLE_DID */
     , (51828, 2, 150994984) /* MOTION_TABLE_DID */
     , (51828, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51828, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51828, 1, 16) /* ITEM_TYPE_INT */
     , (51828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51828, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51828, 16, 1) /* ITEM_USEABLE_INT */
     , (51828, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51828, 19, True) /* ATTACKABLE_BOOL */
     , (51828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51828, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51828, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51828, 9, 16780702);

