/* Weenie - CreaturesUnsorted - Listris Sleech (38355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38355, 'ace38355-listrissleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38355, 20, 38355, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38355, 1, 'Listris Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38355, 8, 100670961) /* ICON_DID */
     , (38355, 1, 33559712) /* SETUP_DID */
     , (38355, 3, 536871010) /* SOUND_TABLE_DID */
     , (38355, 2, 150995347) /* MOTION_TABLE_DID */
     , (38355, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (38355, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38355, 1, 16) /* ITEM_TYPE_INT */
     , (38355, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38355, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38355, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38355, 16, 1) /* ITEM_USEABLE_INT */
     , (38355, 93, 1032) /* PHYSICS_STATE_INT */
     , (38355, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38355, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38355, 19, True) /* ATTACKABLE_BOOL */
     , (38355, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38355, 67116768, 0, 0);

