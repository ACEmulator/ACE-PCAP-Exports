/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Consuming Torment (51732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51732, 'ace51732-discorporaterynthidofconsumingtorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51732, 20, 51732, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51732, 1, 'Discorporate Rynthid of Consuming Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51732, 8, 100667943) /* ICON_DID */
     , (51732, 1, 33561546) /* SETUP_DID */
     , (51732, 3, 536870930) /* SOUND_TABLE_DID */
     , (51732, 2, 150995487) /* MOTION_TABLE_DID */
     , (51732, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51732, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51732, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51732, 1, 16) /* ITEM_TYPE_INT */
     , (51732, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51732, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51732, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51732, 16, 1) /* ITEM_USEABLE_INT */
     , (51732, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51732, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51732, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51732, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51732, 19, True) /* ATTACKABLE_BOOL */
     , (51732, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51732, 67117140, 0, 0);

