/* Weenie - CreaturesUnsorted - Azaxis (34623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34623, 'ace34623-azaxis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34623, 20, 34623, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34623, 1, 'Azaxis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34623, 8, 100667943) /* ICON_DID */
     , (34623, 1, 33556982) /* SETUP_DID */
     , (34623, 3, 536870930) /* SOUND_TABLE_DID */
     , (34623, 2, 150994984) /* MOTION_TABLE_DID */
     , (34623, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (34623, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34623, 1, 16) /* ITEM_TYPE_INT */
     , (34623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34623, 16, 1) /* ITEM_USEABLE_INT */
     , (34623, 93, 1032) /* PHYSICS_STATE_INT */
     , (34623, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34623, 19, True) /* ATTACKABLE_BOOL */
     , (34623, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34623, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34623, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34623, 9, 16780702);

