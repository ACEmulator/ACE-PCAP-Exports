/* Weenie - CreaturesUnsorted - Mite Snippet (4245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4245, 'mitesnippet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4245, 20, 4245, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4245, 1, 'Mite Snippet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4245, 8, 100667448) /* ICON_DID */
     , (4245, 1, 33558656) /* SETUP_DID */
     , (4245, 3, 536870923) /* SOUND_TABLE_DID */
     , (4245, 2, 150994955) /* MOTION_TABLE_DID */
     , (4245, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (4245, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4245, 1, 16) /* ITEM_TYPE_INT */
     , (4245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4245, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4245, 16, 1) /* ITEM_USEABLE_INT */
     , (4245, 93, 1032) /* PHYSICS_STATE_INT */
     , (4245, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4245, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4245, 19, True) /* ATTACKABLE_BOOL */
     , (4245, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4245, 67115123, 0, 0);

