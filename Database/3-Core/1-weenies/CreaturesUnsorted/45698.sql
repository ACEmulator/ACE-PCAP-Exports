/* Weenie - CreaturesUnsorted - Galvanic Guard (45698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45698, 'ace45698-galvanicguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45698, 20, 45698, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45698, 1, 'Galvanic Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45698, 8, 100670581) /* ICON_DID */
     , (45698, 1, 33559687) /* SETUP_DID */
     , (45698, 3, 536871002) /* SOUND_TABLE_DID */
     , (45698, 2, 150994945) /* MOTION_TABLE_DID */
     , (45698, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (45698, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45698, 1, 16) /* ITEM_TYPE_INT */
     , (45698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45698, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45698, 16, 1) /* ITEM_USEABLE_INT */
     , (45698, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45698, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45698, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45698, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45698, 19, True) /* ATTACKABLE_BOOL */
     , (45698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45698, 67116721, 0, 0);

