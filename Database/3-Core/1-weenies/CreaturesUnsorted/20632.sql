/* Weenie - CreaturesUnsorted - Champion of the Blood (20632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20632, 'skeletonrelicgelid-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20632, 20, 20632, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20632, 1, 'Champion of the Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20632, 8, 100669124) /* ICON_DID */
     , (20632, 1, 33559523) /* SETUP_DID */
     , (20632, 3, 536870942) /* SOUND_TABLE_DID */
     , (20632, 2, 150994981) /* MOTION_TABLE_DID */
     , (20632, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (20632, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20632, 1, 16) /* ITEM_TYPE_INT */
     , (20632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20632, 16, 1) /* ITEM_USEABLE_INT */
     , (20632, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20632, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20632, 19, True) /* ATTACKABLE_BOOL */
     , (20632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20632, 67116523, 0, 0);

