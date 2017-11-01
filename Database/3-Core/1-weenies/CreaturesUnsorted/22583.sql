/* Weenie - CreaturesUnsorted - Assailer (22583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22583, 'tuskerassailer-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22583, 20, 22583, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22583, 1, 'Assailer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22583, 8, 100667443) /* ICON_DID */
     , (22583, 1, 33556836) /* SETUP_DID */
     , (22583, 3, 536870929) /* SOUND_TABLE_DID */
     , (22583, 2, 150994956) /* MOTION_TABLE_DID */
     , (22583, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22583, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22583, 1, 16) /* ITEM_TYPE_INT */
     , (22583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22583, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22583, 16, 1) /* ITEM_USEABLE_INT */
     , (22583, 93, 1032) /* PHYSICS_STATE_INT */
     , (22583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22583, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22583, 19, True) /* ATTACKABLE_BOOL */
     , (22583, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22583, 67114024, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22583, 1, 83892782, 83892781)
     , (22583, 1, 83892779, 83892778)
     , (22583, 14, 83892787, 83892785)
     , (22583, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22583, 1, 16785073)
     , (22583, 14, 16785088)
     , (22583, 19, 16777708)
     , (22583, 20, 16777708)
     , (22583, 21, 16777708)
     , (22583, 22, 16777708)
     , (22583, 23, 16777708)
     , (22583, 24, 16777708);

