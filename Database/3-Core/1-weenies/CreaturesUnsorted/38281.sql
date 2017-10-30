/* Weenie - CreaturesUnsorted - Brood Mother (38281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38281, 'ace38281-broodmother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38281, 20, 38281, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38281, 1, 'Brood Mother') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38281, 8, 100671185) /* ICON_DID */
     , (38281, 1, 33556882) /* SETUP_DID */
     , (38281, 3, 536871018) /* SOUND_TABLE_DID */
     , (38281, 2, 150995104) /* MOTION_TABLE_DID */
     , (38281, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38281, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38281, 1, 16) /* ITEM_TYPE_INT */
     , (38281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38281, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38281, 16, 1) /* ITEM_USEABLE_INT */
     , (38281, 93, 1032) /* PHYSICS_STATE_INT */
     , (38281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38281, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38281, 19, True) /* ATTACKABLE_BOOL */
     , (38281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38281, 67113030, 0, 0);

