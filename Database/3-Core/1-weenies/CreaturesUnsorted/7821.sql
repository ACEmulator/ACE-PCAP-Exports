/* Weenie - CreaturesUnsorted - Skeleton Captain (7821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7821, 'skeletoncaptainsoulfearing-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7821, 20, 7821, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7821, 1, 'Skeleton Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7821, 8, 100669124) /* ICON_DID */
     , (7821, 1, 33555465) /* SETUP_DID */
     , (7821, 3, 536870942) /* SOUND_TABLE_DID */
     , (7821, 2, 150994981) /* MOTION_TABLE_DID */
     , (7821, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7821, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7821, 1, 16) /* ITEM_TYPE_INT */
     , (7821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7821, 16, 1) /* ITEM_USEABLE_INT */
     , (7821, 93, 1032) /* PHYSICS_STATE_INT */
     , (7821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7821, 19, True) /* ATTACKABLE_BOOL */
     , (7821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7821, 67116527, 0, 0);

