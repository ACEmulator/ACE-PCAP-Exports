/* Weenie - CreaturesUnsorted - Great Skeleton (36858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36858, 'ace36858-greatskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36858, 20, 36858, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36858, 1, 'Great Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36858, 8, 100669124) /* ICON_DID */
     , (36858, 1, 33559528) /* SETUP_DID */
     , (36858, 3, 536870942) /* SOUND_TABLE_DID */
     , (36858, 2, 150994981) /* MOTION_TABLE_DID */
     , (36858, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (36858, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36858, 1, 16) /* ITEM_TYPE_INT */
     , (36858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36858, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36858, 16, 1) /* ITEM_USEABLE_INT */
     , (36858, 93, 1032) /* PHYSICS_STATE_INT */
     , (36858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36858, 19, True) /* ATTACKABLE_BOOL */
     , (36858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36858, 67116527, 0, 0);

