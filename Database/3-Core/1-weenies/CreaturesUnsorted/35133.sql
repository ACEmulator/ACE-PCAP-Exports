/* Weenie - CreaturesUnsorted - Gotrok Juggernaut (35133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35133, 'ace35133-gotrokjuggernaut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35133, 20, 35133, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35133, 1, 'Gotrok Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35133, 8, 100667447) /* ICON_DID */
     , (35133, 1, 33557003) /* SETUP_DID */
     , (35133, 3, 536870922) /* SOUND_TABLE_DID */
     , (35133, 2, 150994950) /* MOTION_TABLE_DID */
     , (35133, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35133, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35133, 1, 16) /* ITEM_TYPE_INT */
     , (35133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35133, 16, 1) /* ITEM_USEABLE_INT */
     , (35133, 93, 1032) /* PHYSICS_STATE_INT */
     , (35133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35133, 19, True) /* ATTACKABLE_BOOL */
     , (35133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35133, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35133, 0, 83893224, 83893223)
     , (35133, 0, 83893231, 83893230)
     , (35133, 2, 83893218, 83893217)
     , (35133, 5, 83893218, 83893217)
     , (35133, 7, 83893227, 83893213)
     , (35133, 7, 83893214, 83893213)
     , (35133, 9, 83893218, 83893217)
     , (35133, 12, 83893218, 83893217)
     , (35133, 19, 83893240, 83893239)
     , (35133, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35133, 0, 16785699)
     , (35133, 2, 16785662)
     , (35133, 5, 16785662)
     , (35133, 7, 16785659)
     , (35133, 9, 16785701)
     , (35133, 12, 16785701)
     , (35133, 14, 16785726)
     , (35133, 19, 16785704)
     , (35133, 20, 16785705);

