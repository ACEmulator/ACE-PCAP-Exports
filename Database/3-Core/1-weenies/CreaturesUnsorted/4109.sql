/* Weenie - CreaturesUnsorted - Carrion Shreth (4109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4109, 'shrethcarrion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4109, 20, 4109, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4109, 1, 'Carrion Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4109, 8, 100669720) /* ICON_DID */
     , (4109, 1, 33555908) /* SETUP_DID */
     , (4109, 3, 536870986) /* SOUND_TABLE_DID */
     , (4109, 2, 150995072) /* MOTION_TABLE_DID */
     , (4109, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4109, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4109, 1, 16) /* ITEM_TYPE_INT */
     , (4109, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4109, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4109, 16, 1) /* ITEM_USEABLE_INT */
     , (4109, 93, 1032) /* PHYSICS_STATE_INT */
     , (4109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4109, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4109, 19, True) /* ATTACKABLE_BOOL */
     , (4109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4109, 67112467, 0, 0);

