/* Weenie - CreaturesUnsorted - Tiatus Smithy (47179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47179, 'ace47179-tiatussmithy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47179, 20, 47179, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47179, 1, 'Tiatus Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47179, 8, 100667447) /* ICON_DID */
     , (47179, 1, 33557003) /* SETUP_DID */
     , (47179, 3, 536870922) /* SOUND_TABLE_DID */
     , (47179, 2, 150994950) /* MOTION_TABLE_DID */
     , (47179, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (47179, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47179, 1, 16) /* ITEM_TYPE_INT */
     , (47179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47179, 16, 1) /* ITEM_USEABLE_INT */
     , (47179, 93, 1032) /* PHYSICS_STATE_INT */
     , (47179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47179, 19, True) /* ATTACKABLE_BOOL */
     , (47179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47179, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47179, 0, 83893224, 83893223)
     , (47179, 0, 83893231, 83893230)
     , (47179, 2, 83893218, 83893217)
     , (47179, 5, 83893218, 83893217)
     , (47179, 7, 83893227, 83893213)
     , (47179, 7, 83893214, 83893213)
     , (47179, 9, 83893218, 83893217)
     , (47179, 12, 83893218, 83893217)
     , (47179, 19, 83893240, 83893238)
     , (47179, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47179, 0, 16785699)
     , (47179, 2, 16785662)
     , (47179, 5, 16785662)
     , (47179, 7, 16785659)
     , (47179, 9, 16785701)
     , (47179, 12, 16785701)
     , (47179, 19, 16785704)
     , (47179, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47179, 8, 20613) /* Scroll of Energize Vigor */;

