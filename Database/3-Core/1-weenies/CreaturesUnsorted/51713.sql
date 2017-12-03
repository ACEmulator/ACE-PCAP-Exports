/* Weenie - CreaturesUnsorted - Spirit Slayer (51713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51713, 'ace51713-spiritslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51713, 20, 51713, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51713, 1, 'Spirit Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51713, 8, 100667943) /* ICON_DID */
     , (51713, 1, 33561547) /* SETUP_DID */
     , (51713, 3, 536870930) /* SOUND_TABLE_DID */
     , (51713, 2, 150995487) /* MOTION_TABLE_DID */
     , (51713, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51713, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51713, 1, 16) /* ITEM_TYPE_INT */
     , (51713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51713, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51713, 16, 1) /* ITEM_USEABLE_INT */
     , (51713, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51713, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51713, 19, True) /* ATTACKABLE_BOOL */
     , (51713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51713, 67113828, 0, 0);

