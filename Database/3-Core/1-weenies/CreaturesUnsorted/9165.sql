/* Weenie - CreaturesUnsorted - Gragghk (9165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9165, 'mosswartswamplordmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9165, 20, 9165, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9165, 1, 'Gragghk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9165, 8, 100667449) /* ICON_DID */
     , (9165, 1, 33557327) /* SETUP_DID */
     , (9165, 3, 536870959) /* SOUND_TABLE_DID */
     , (9165, 2, 150994953) /* MOTION_TABLE_DID */
     , (9165, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (9165, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9165, 1, 16) /* ITEM_TYPE_INT */
     , (9165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9165, 16, 1) /* ITEM_USEABLE_INT */
     , (9165, 93, 1032) /* PHYSICS_STATE_INT */
     , (9165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9165, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9165, 19, True) /* ATTACKABLE_BOOL */
     , (9165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9165, 67113408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9165, 0, 83893769, 83893769)
     , (9165, 1, 83893768, 83893778)
     , (9165, 2, 83893766, 83893777)
     , (9165, 3, 83893766, 83893777)
     , (9165, 4, 83893766, 83893777)
     , (9165, 5, 83893766, 83893777)
     , (9165, 6, 83893766, 83893777)
     , (9165, 7, 83893766, 83893777)
     , (9165, 8, 83893767, 83893767)
     , (9165, 9, 83893768, 83893778)
     , (9165, 10, 83893766, 83893777)
     , (9165, 11, 83893767, 83893767)
     , (9165, 12, 83893768, 83893778)
     , (9165, 13, 83893766, 83893777)
     , (9165, 14, 83893766, 83893777)
     , (9165, 15, 83893766, 83893777)
     , (9165, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9165, 0, 16787248)
     , (9165, 1, 16787249)
     , (9165, 2, 16787261)
     , (9165, 3, 16787254)
     , (9165, 4, 16787250)
     , (9165, 5, 16787259)
     , (9165, 6, 16787255)
     , (9165, 7, 16787253)
     , (9165, 8, 16787260)
     , (9165, 9, 16787262)
     , (9165, 10, 16787252)
     , (9165, 11, 16787258)
     , (9165, 12, 16787263)
     , (9165, 13, 16787251)
     , (9165, 14, 16787247)
     , (9165, 15, 16787257)
     , (9165, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9165, 8, 31759) /* Dericost Blade */
     , (9165, 8, 150) /* Flagon */
     , (9165, 8, 9121) /* Storytelling */
     , (9165, 8, 9128) /* Torn Mosswart Shroud */
     , (9165, 8, 3694) /* Swamp Stone */;

