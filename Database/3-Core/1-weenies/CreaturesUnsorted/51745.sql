/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Torment (51745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51745, 'ace51745-discorporaterynthidoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51745, 20, 51745, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51745, 1, 'Discorporate Rynthid of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51745, 8, 100667943) /* ICON_DID */
     , (51745, 1, 33561546) /* SETUP_DID */
     , (51745, 3, 536870930) /* SOUND_TABLE_DID */
     , (51745, 2, 150995487) /* MOTION_TABLE_DID */
     , (51745, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51745, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51745, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51745, 1, 16) /* ITEM_TYPE_INT */
     , (51745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51745, 16, 1) /* ITEM_USEABLE_INT */
     , (51745, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51745, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51745, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51745, 19, True) /* ATTACKABLE_BOOL */
     , (51745, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51745, 67117140, 0, 0);

