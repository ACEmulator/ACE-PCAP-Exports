/* Weenie - CreaturesUnsorted - Incendiary Guard (45691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45691, 'ace45691-incendiaryguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45691, 20, 45691, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45691, 1, 'Incendiary Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45691, 8, 100670274) /* ICON_DID */
     , (45691, 1, 33559683) /* SETUP_DID */
     , (45691, 3, 536870998) /* SOUND_TABLE_DID */
     , (45691, 2, 150994945) /* MOTION_TABLE_DID */
     , (45691, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (45691, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45691, 1, 16) /* ITEM_TYPE_INT */
     , (45691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45691, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45691, 16, 1) /* ITEM_USEABLE_INT */
     , (45691, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45691, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45691, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45691, 19, True) /* ATTACKABLE_BOOL */
     , (45691, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45691, 67116723, 0, 0);

