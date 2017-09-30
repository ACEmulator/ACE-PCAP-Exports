/* Weenie - CreaturesUnsorted - Skeleton Bone Lord (7121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7121, 'skeletonbonelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7121, 20, 7121, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7121, 1, 'Skeleton Bone Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7121, 8, 100669124) /* ICON_DID */
     , (7121, 1, 33559534) /* SETUP_DID */
     , (7121, 3, 536870942) /* SOUND_TABLE_DID */
     , (7121, 2, 150994981) /* MOTION_TABLE_DID */
     , (7121, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7121, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7121, 1, 16) /* ITEM_TYPE_INT */
     , (7121, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7121, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7121, 16, 1) /* ITEM_USEABLE_INT */
     , (7121, 93, 1032) /* PHYSICS_STATE_INT */
     , (7121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7121, 19, True) /* ATTACKABLE_BOOL */
     , (7121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7121, 67116527, 0, 0);

