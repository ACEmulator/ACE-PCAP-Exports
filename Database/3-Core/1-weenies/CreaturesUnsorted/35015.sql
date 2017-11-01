/* Weenie - CreaturesUnsorted - Gate Guardian (35015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35015, 'ace35015-gateguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35015, 20, 35015, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35015, 1, 'Gate Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35015, 8, 100674805) /* ICON_DID */
     , (35015, 1, 33558436) /* SETUP_DID */
     , (35015, 3, 536870934) /* SOUND_TABLE_DID */
     , (35015, 2, 150994967) /* MOTION_TABLE_DID */
     , (35015, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35015, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35015, 1, 16) /* ITEM_TYPE_INT */
     , (35015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35015, 16, 1) /* ITEM_USEABLE_INT */
     , (35015, 93, 1032) /* PHYSICS_STATE_INT */
     , (35015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35015, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35015, 19, True) /* ATTACKABLE_BOOL */
     , (35015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35015, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35015, 0, 83894171, 83897507)
     , (35015, 0, 83894170, 83897507)
     , (35015, 1, 83894182, 83897518)
     , (35015, 2, 83894182, 83897517)
     , (35015, 3, 83894184, 83897516)
     , (35015, 4, 83894184, 83897516)
     , (35015, 5, 83894182, 83897518)
     , (35015, 6, 83894182, 83897517)
     , (35015, 7, 83894184, 83897516)
     , (35015, 8, 83894184, 83897516)
     , (35015, 9, 83894177, 83897509)
     , (35015, 9, 83894178, 83897508)
     , (35015, 10, 83894174, 83897516)
     , (35015, 11, 83894479, 83897515)
     , (35015, 13, 83894174, 83897516)
     , (35015, 14, 83894479, 83897515)
     , (35015, 15, 83894660, 83897511)
     , (35015, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35015, 0, 16788078)
     , (35015, 1, 16788083)
     , (35015, 2, 16788085)
     , (35015, 3, 16788081)
     , (35015, 4, 16788088)
     , (35015, 5, 16788087)
     , (35015, 6, 16788086)
     , (35015, 7, 16788082)
     , (35015, 8, 16788089)
     , (35015, 9, 16788079)
     , (35015, 10, 16788090)
     , (35015, 11, 16788887)
     , (35015, 13, 16788166)
     , (35015, 14, 16788888)
     , (35015, 15, 16789333)
     , (35015, 12, 16789332);

