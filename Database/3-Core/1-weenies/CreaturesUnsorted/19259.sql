/* Weenie - CreaturesUnsorted - Mite Scion (19259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19259, 'mitescion-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19259, 20, 19259, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19259, 1, 'Mite Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19259, 8, 100667448) /* ICON_DID */
     , (19259, 1, 33558656) /* SETUP_DID */
     , (19259, 3, 536870923) /* SOUND_TABLE_DID */
     , (19259, 2, 150994955) /* MOTION_TABLE_DID */
     , (19259, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19259, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19259, 1, 16) /* ITEM_TYPE_INT */
     , (19259, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19259, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19259, 16, 1) /* ITEM_USEABLE_INT */
     , (19259, 93, 1032) /* PHYSICS_STATE_INT */
     , (19259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19259, 19, True) /* ATTACKABLE_BOOL */
     , (19259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19259, 67115125, 0, 0);

