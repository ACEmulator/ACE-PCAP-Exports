/* Weenie - CreaturesUnsorted - Lothus Guardian of Sorrows (51830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51830, 'ace51830-lothusguardianofsorrows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51830, 20, 51830, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51830, 1, 'Lothus Guardian of Sorrows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51830, 8, 100667943) /* ICON_DID */
     , (51830, 1, 33561226) /* SETUP_DID */
     , (51830, 3, 536870930) /* SOUND_TABLE_DID */
     , (51830, 2, 150994984) /* MOTION_TABLE_DID */
     , (51830, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51830, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51830, 1, 16) /* ITEM_TYPE_INT */
     , (51830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51830, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51830, 16, 1) /* ITEM_USEABLE_INT */
     , (51830, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51830, 19, True) /* ATTACKABLE_BOOL */
     , (51830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51830, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51830, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51830, 9, 16780702);

