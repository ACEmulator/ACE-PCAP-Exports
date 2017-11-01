/* Weenie - CreaturesUnsorted - Blight Spirit (37601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37601, 'ace37601-blightspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37601, 20, 37601, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37601, 1, 'Blight Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37601, 8, 100676679) /* ICON_DID */
     , (37601, 1, 33558816) /* SETUP_DID */
     , (37601, 3, 536871094) /* SOUND_TABLE_DID */
     , (37601, 2, 150995302) /* MOTION_TABLE_DID */
     , (37601, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (37601, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37601, 1, 16) /* ITEM_TYPE_INT */
     , (37601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37601, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37601, 16, 1) /* ITEM_USEABLE_INT */
     , (37601, 93, 1032) /* PHYSICS_STATE_INT */
     , (37601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37601, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (37601, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37601, 19, True) /* ATTACKABLE_BOOL */
     , (37601, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37601, 67115254, 0, 0);

