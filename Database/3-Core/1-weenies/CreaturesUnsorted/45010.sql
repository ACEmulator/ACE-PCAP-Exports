/* Weenie - CreaturesUnsorted - Frozen Wight Captain (45010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45010, 'ace45010-frozenwightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45010, 20, 45010, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45010, 1, 'Frozen Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45010, 8, 100667942) /* ICON_DID */
     , (45010, 1, 33561142) /* SETUP_DID */
     , (45010, 3, 536870934) /* SOUND_TABLE_DID */
     , (45010, 2, 150994967) /* MOTION_TABLE_DID */
     , (45010, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45010, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45010, 1, 16) /* ITEM_TYPE_INT */
     , (45010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45010, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45010, 16, 1) /* ITEM_USEABLE_INT */
     , (45010, 93, 1032) /* PHYSICS_STATE_INT */
     , (45010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45010, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45010, 19, True) /* ATTACKABLE_BOOL */
     , (45010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45010, 67111664, 0, 0);

