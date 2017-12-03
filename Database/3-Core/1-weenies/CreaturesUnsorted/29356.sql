/* Weenie - CreaturesUnsorted - Damaged Glacial Golem (29356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29356, 'golemglacialdamaged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29356, 20, 29356, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29356, 1, 'Damaged Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29356, 8, 100667940) /* ICON_DID */
     , (29356, 1, 33557484) /* SETUP_DID */
     , (29356, 3, 536870933) /* SOUND_TABLE_DID */
     , (29356, 2, 150995073) /* MOTION_TABLE_DID */
     , (29356, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (29356, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29356, 1, 16) /* ITEM_TYPE_INT */
     , (29356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29356, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29356, 16, 1) /* ITEM_USEABLE_INT */
     , (29356, 93, 1032) /* PHYSICS_STATE_INT */
     , (29356, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29356, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29356, 19, True) /* ATTACKABLE_BOOL */
     , (29356, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29356, 67113782, 0, 0);

