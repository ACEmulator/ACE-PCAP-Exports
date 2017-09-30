/* Weenie - CreaturesUnsorted - Parfal Niffis (7984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7984, 'niffisparfal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7984, 20, 7984, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7984, 1, 'Parfal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7984, 8, 100670961) /* ICON_DID */
     , (7984, 1, 33556774) /* SETUP_DID */
     , (7984, 3, 536871010) /* SOUND_TABLE_DID */
     , (7984, 2, 150995099) /* MOTION_TABLE_DID */
     , (7984, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7984, 1, 16) /* ITEM_TYPE_INT */
     , (7984, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7984, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7984, 16, 1) /* ITEM_USEABLE_INT */
     , (7984, 93, 1032) /* PHYSICS_STATE_INT */
     , (7984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7984, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7984, 19, True) /* ATTACKABLE_BOOL */
     , (7984, 1, True) /* STUCK_BOOL */;
