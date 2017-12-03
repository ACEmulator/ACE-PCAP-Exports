/* Weenie - CreaturesUnsorted - Corrupted Dread (45165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45165, 'ace45165-corrupteddread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45165, 20, 45165, 8388630, NULL, 'AAA9AEAAAADNzMw+', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45165, 1, 'Corrupted Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45165, 8, 100676679) /* ICON_DID */
     , (45165, 1, 33558816) /* SETUP_DID */
     , (45165, 3, 536871094) /* SOUND_TABLE_DID */
     , (45165, 2, 150995302) /* MOTION_TABLE_DID */
     , (45165, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (45165, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45165, 1, 16) /* ITEM_TYPE_INT */
     , (45165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45165, 16, 1) /* ITEM_USEABLE_INT */
     , (45165, 93, 1032) /* PHYSICS_STATE_INT */
     , (45165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45165, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (45165, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45165, 19, True) /* ATTACKABLE_BOOL */
     , (45165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45165, 67115254, 0, 0);

