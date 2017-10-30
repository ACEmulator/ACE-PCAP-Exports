/* Weenie - CreaturesUnsorted - Apostate Virindi Aggressor (43082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43082, 'ace43082-apostatevirindiaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43082, 20, 43082, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43082, 1, 'Apostate Virindi Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43082, 8, 100667943) /* ICON_DID */
     , (43082, 1, 33554497) /* SETUP_DID */
     , (43082, 3, 536870930) /* SOUND_TABLE_DID */
     , (43082, 2, 150994984) /* MOTION_TABLE_DID */
     , (43082, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43082, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43082, 1, 16) /* ITEM_TYPE_INT */
     , (43082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43082, 16, 1) /* ITEM_USEABLE_INT */
     , (43082, 93, 1032) /* PHYSICS_STATE_INT */
     , (43082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43082, 19, True) /* ATTACKABLE_BOOL */
     , (43082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43082, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43082, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43082, 9, 16780702);

