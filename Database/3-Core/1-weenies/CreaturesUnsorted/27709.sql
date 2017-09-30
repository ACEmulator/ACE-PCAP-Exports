/* Weenie - CreaturesUnsorted - Great Elariwood Golem (27709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27709, 'golemgreatelariwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27709, 20, 27709, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27709, 1, 'Great Elariwood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27709, 8, 100667940) /* ICON_DID */
     , (27709, 1, 33556428) /* SETUP_DID */
     , (27709, 3, 536870933) /* SOUND_TABLE_DID */
     , (27709, 2, 150995073) /* MOTION_TABLE_DID */
     , (27709, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (27709, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27709, 1, 16) /* ITEM_TYPE_INT */
     , (27709, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27709, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27709, 16, 1) /* ITEM_USEABLE_INT */
     , (27709, 93, 1032) /* PHYSICS_STATE_INT */
     , (27709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27709, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27709, 19, True) /* ATTACKABLE_BOOL */
     , (27709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27709, 67115186, 0, 0);

