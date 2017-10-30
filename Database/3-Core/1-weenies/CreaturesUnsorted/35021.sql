/* Weenie - CreaturesUnsorted - Gate Guardian (35021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35021, 'ace35021-gateguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35021, 20, 35021, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35021, 1, 'Gate Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35021, 8, 100674805) /* ICON_DID */
     , (35021, 1, 33558436) /* SETUP_DID */
     , (35021, 3, 536870934) /* SOUND_TABLE_DID */
     , (35021, 2, 150994967) /* MOTION_TABLE_DID */
     , (35021, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35021, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35021, 1, 16) /* ITEM_TYPE_INT */
     , (35021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35021, 16, 1) /* ITEM_USEABLE_INT */
     , (35021, 93, 1032) /* PHYSICS_STATE_INT */
     , (35021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35021, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35021, 19, True) /* ATTACKABLE_BOOL */
     , (35021, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35021, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35021, 0, 83894171, 83897507)
     , (35021, 0, 83894170, 83897507)
     , (35021, 1, 83894182, 83897518)
     , (35021, 2, 83894182, 83897517)
     , (35021, 3, 83894184, 83897516)
     , (35021, 4, 83894184, 83897516)
     , (35021, 5, 83894182, 83897518)
     , (35021, 6, 83894182, 83897517)
     , (35021, 7, 83894184, 83897516)
     , (35021, 8, 83894184, 83897516)
     , (35021, 9, 83894177, 83897509)
     , (35021, 9, 83894178, 83897508)
     , (35021, 10, 83894174, 83897516)
     , (35021, 11, 83894479, 83897515)
     , (35021, 13, 83894174, 83897516)
     , (35021, 14, 83894479, 83897515)
     , (35021, 15, 83894660, 83897511)
     , (35021, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35021, 0, 16788078)
     , (35021, 1, 16788083)
     , (35021, 2, 16788085)
     , (35021, 3, 16788081)
     , (35021, 4, 16788088)
     , (35021, 5, 16788087)
     , (35021, 6, 16788086)
     , (35021, 7, 16788082)
     , (35021, 8, 16788089)
     , (35021, 9, 16788079)
     , (35021, 10, 16788090)
     , (35021, 11, 16788887)
     , (35021, 13, 16788166)
     , (35021, 14, 16788888)
     , (35021, 15, 16789333)
     , (35021, 12, 16789332);

