/* Weenie - CreaturesUnsorted - Formless Shadow (45705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45705, 'ace45705-formlessshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45705, 20, 45705, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45705, 1, 'Formless Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45705, 8, 100668442) /* ICON_DID */
     , (45705, 1, 33560508) /* SETUP_DID */
     , (45705, 3, 536870998) /* SOUND_TABLE_DID */
     , (45705, 2, 150995087) /* MOTION_TABLE_DID */
     , (45705, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45705, 1, 16) /* ITEM_TYPE_INT */
     , (45705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45705, 16, 1) /* ITEM_USEABLE_INT */
     , (45705, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45705, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45705, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45705, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45705, 19, True) /* ATTACKABLE_BOOL */
     , (45705, 1, True) /* STUCK_BOOL */;

