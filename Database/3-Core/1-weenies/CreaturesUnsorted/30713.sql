/* Weenie - CreaturesUnsorted - Spirit (30713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30713, 'ghostspiritassaultstamper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30713, 20, 30713, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30713, 1, 'Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30713, 8, 100676679) /* ICON_DID */
     , (30713, 1, 33558816) /* SETUP_DID */
     , (30713, 3, 536871094) /* SOUND_TABLE_DID */
     , (30713, 2, 150995302) /* MOTION_TABLE_DID */
     , (30713, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (30713, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30713, 1, 16) /* ITEM_TYPE_INT */
     , (30713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30713, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30713, 16, 1) /* ITEM_USEABLE_INT */
     , (30713, 93, 1032) /* PHYSICS_STATE_INT */
     , (30713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30713, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30713, 19, True) /* ATTACKABLE_BOOL */
     , (30713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30713, 67115254, 0, 0);

