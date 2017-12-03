/* Weenie - CreaturesUnsorted - Iron Golem (43781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43781, 'ace43781-irongolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43781, 20, 43781, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43781, 1, 'Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43781, 8, 100667940) /* ICON_DID */
     , (43781, 1, 33556426) /* SETUP_DID */
     , (43781, 3, 536870933) /* SOUND_TABLE_DID */
     , (43781, 2, 150995073) /* MOTION_TABLE_DID */
     , (43781, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43781, 1, 16) /* ITEM_TYPE_INT */
     , (43781, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43781, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43781, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43781, 16, 32) /* ITEM_USEABLE_INT */
     , (43781, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43781, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43781, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43781, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43781, 19, True) /* ATTACKABLE_BOOL */
     , (43781, 1, True) /* STUCK_BOOL */;

