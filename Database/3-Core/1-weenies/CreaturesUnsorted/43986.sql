/* Weenie - CreaturesUnsorted - Menhir (43986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43986, 'ace43986-menhir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43986, 4, 43986, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43986, 1, 'Menhir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43986, 8, 100670227) /* ICON_DID */
     , (43986, 1, 33555229) /* SETUP_DID */
     , (43986, 3, 536870932) /* SOUND_TABLE_DID */
     , (43986, 2, 150995395) /* MOTION_TABLE_DID */
     , (43986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43986, 1, 16) /* ITEM_TYPE_INT */
     , (43986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43986, 16, 32) /* ITEM_USEABLE_INT */
     , (43986, 93, 6358040) /* PHYSICS_STATE_INT */
     , (43986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43986, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43986, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43986, 1, True) /* STUCK_BOOL */;

