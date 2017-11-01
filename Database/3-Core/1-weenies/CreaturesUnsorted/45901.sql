/* Weenie - CreaturesUnsorted - Virindi Jailor (45901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45901, 'ace45901-virindijailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45901, 20, 45901, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45901, 1, 'Virindi Jailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45901, 8, 100667943) /* ICON_DID */
     , (45901, 1, 33561227) /* SETUP_DID */
     , (45901, 3, 536870930) /* SOUND_TABLE_DID */
     , (45901, 2, 150994984) /* MOTION_TABLE_DID */
     , (45901, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (45901, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45901, 1, 16) /* ITEM_TYPE_INT */
     , (45901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45901, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45901, 16, 1) /* ITEM_USEABLE_INT */
     , (45901, 93, 1032) /* PHYSICS_STATE_INT */
     , (45901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45901, 19, True) /* ATTACKABLE_BOOL */
     , (45901, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45901, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45901, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45901, 9, 16780702);

