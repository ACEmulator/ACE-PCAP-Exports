/* Weenie - CreaturesUnsorted - Gate Guardian (35019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35019, 'ace35019-gateguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35019, 20, 35019, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35019, 1, 'Gate Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35019, 8, 100674805) /* ICON_DID */
     , (35019, 1, 33558436) /* SETUP_DID */
     , (35019, 3, 536870934) /* SOUND_TABLE_DID */
     , (35019, 2, 150994967) /* MOTION_TABLE_DID */
     , (35019, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35019, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35019, 1, 16) /* ITEM_TYPE_INT */
     , (35019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35019, 16, 1) /* ITEM_USEABLE_INT */
     , (35019, 93, 1032) /* PHYSICS_STATE_INT */
     , (35019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35019, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35019, 19, True) /* ATTACKABLE_BOOL */
     , (35019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35019, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35019, 0, 83894171, 83897507)
     , (35019, 0, 83894170, 83897507)
     , (35019, 1, 83894182, 83897518)
     , (35019, 2, 83894182, 83897517)
     , (35019, 3, 83894184, 83897516)
     , (35019, 4, 83894184, 83897516)
     , (35019, 5, 83894182, 83897518)
     , (35019, 6, 83894182, 83897517)
     , (35019, 7, 83894184, 83897516)
     , (35019, 8, 83894184, 83897516)
     , (35019, 9, 83894177, 83897509)
     , (35019, 9, 83894178, 83897508)
     , (35019, 10, 83894174, 83897516)
     , (35019, 11, 83894479, 83897515)
     , (35019, 13, 83894174, 83897516)
     , (35019, 14, 83894479, 83897515)
     , (35019, 15, 83894660, 83897511)
     , (35019, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35019, 0, 16788078)
     , (35019, 1, 16788083)
     , (35019, 2, 16788085)
     , (35019, 3, 16788081)
     , (35019, 4, 16788088)
     , (35019, 5, 16788087)
     , (35019, 6, 16788086)
     , (35019, 7, 16788082)
     , (35019, 8, 16788089)
     , (35019, 9, 16788079)
     , (35019, 10, 16788090)
     , (35019, 11, 16788887)
     , (35019, 13, 16788166)
     , (35019, 14, 16788888)
     , (35019, 15, 16789333)
     , (35019, 12, 16789332);

