/* Weenie - CreaturesUnsorted - Lothus Guardian of Torment (51823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51823, 'ace51823-lothusguardianoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51823, 20, 51823, 8388630, NULL, 'BwA9ABMAMS0Ui2pCTLBfQmNyT0NP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAIdDxU4sQA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51823, 1, 'Lothus Guardian of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51823, 8, 100667943) /* ICON_DID */
     , (51823, 1, 33561226) /* SETUP_DID */
     , (51823, 3, 536870930) /* SOUND_TABLE_DID */
     , (51823, 2, 150994984) /* MOTION_TABLE_DID */
     , (51823, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51823, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51823, 1, 16) /* ITEM_TYPE_INT */
     , (51823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51823, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51823, 16, 1) /* ITEM_USEABLE_INT */
     , (51823, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51823, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51823, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51823, 19, True) /* ATTACKABLE_BOOL */
     , (51823, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51823, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51823, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51823, 9, 16780702);

