/* Weenie - CreaturesNPCs - Human (36079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36079, 'ace36079-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36079, 4, 36079, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36079, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36079, 8, 100667943) /* ICON_DID */
     , (36079, 1, 33554497) /* SETUP_DID */
     , (36079, 3, 536870930) /* SOUND_TABLE_DID */
     , (36079, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36079, 1, 16) /* ITEM_TYPE_INT */
     , (36079, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36079, 16, 32) /* ITEM_USEABLE_INT */
     , (36079, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36079, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36079, 54, 3) /* USE_RADIUS_FLOAT */
     , (36079, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36079, 13, True) /* ETHEREAL_BOOL */
     , (36079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36079, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36079, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36079, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36079, 19, 5000) /* VALUE_INT */
     , (36079, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36079, 137, 0.2) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (36079, 87, 2) /* ITEM_EFFICIENCY_FLOAT */;

