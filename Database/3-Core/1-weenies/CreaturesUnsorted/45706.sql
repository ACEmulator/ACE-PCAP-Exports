/* Weenie - CreaturesUnsorted - Glacial Guard (45706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45706, 'ace45706-glacialguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45706, 20, 45706, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45706, 1, 'Glacial Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45706, 8, 100672514) /* ICON_DID */
     , (45706, 1, 33559682) /* SETUP_DID */
     , (45706, 3, 536871002) /* SOUND_TABLE_DID */
     , (45706, 2, 150994945) /* MOTION_TABLE_DID */
     , (45706, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (45706, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45706, 1, 16) /* ITEM_TYPE_INT */
     , (45706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45706, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45706, 16, 1) /* ITEM_USEABLE_INT */
     , (45706, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45706, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45706, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45706, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45706, 19, True) /* ATTACKABLE_BOOL */
     , (45706, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45706, 67116725, 0, 0);

