/* Weenie - CreaturesUnsorted - Lothus Guardian of Rage (51826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51826, 'ace51826-lothusguardianofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51826, 20, 51826, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51826, 1, 'Lothus Guardian of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51826, 8, 100667943) /* ICON_DID */
     , (51826, 1, 33561226) /* SETUP_DID */
     , (51826, 3, 536870930) /* SOUND_TABLE_DID */
     , (51826, 2, 150994984) /* MOTION_TABLE_DID */
     , (51826, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51826, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51826, 1, 16) /* ITEM_TYPE_INT */
     , (51826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51826, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51826, 16, 1) /* ITEM_USEABLE_INT */
     , (51826, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51826, 19, True) /* ATTACKABLE_BOOL */
     , (51826, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51826, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51826, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51826, 9, 16780702);

