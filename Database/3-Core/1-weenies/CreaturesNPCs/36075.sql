/* Weenie - CreaturesNPCs - Human (36075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36075, 'ace36075-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36075, 4, 36075, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36075, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36075, 8, 100667943) /* ICON_DID */
     , (36075, 1, 33554497) /* SETUP_DID */
     , (36075, 3, 536870930) /* SOUND_TABLE_DID */
     , (36075, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36075, 1, 16) /* ITEM_TYPE_INT */
     , (36075, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36075, 16, 32) /* ITEM_USEABLE_INT */
     , (36075, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36075, 54, 3) /* USE_RADIUS_FLOAT */
     , (36075, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36075, 13, True) /* ETHEREAL_BOOL */
     , (36075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36075, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36075, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36075, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36075, 19, 250) /* VALUE_INT */
     , (36075, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36075, 137, 0.025) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (36075, 87, 0.1) /* ITEM_EFFICIENCY_FLOAT */;

