/* Weenie - CreaturesUnsorted - Burning Sands Golem (44034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44034, 'ace44034-burningsandsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44034, 20, 44034, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44034, 1, 'Burning Sands Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44034, 8, 100667940) /* ICON_DID */
     , (44034, 1, 33561254) /* SETUP_DID */
     , (44034, 3, 536870933) /* SOUND_TABLE_DID */
     , (44034, 2, 150995073) /* MOTION_TABLE_DID */
     , (44034, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (44034, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44034, 1, 16) /* ITEM_TYPE_INT */
     , (44034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44034, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44034, 16, 1) /* ITEM_USEABLE_INT */
     , (44034, 93, 1032) /* PHYSICS_STATE_INT */
     , (44034, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44034, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44034, 19, True) /* ATTACKABLE_BOOL */
     , (44034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44034, 67112822, 0, 0);

