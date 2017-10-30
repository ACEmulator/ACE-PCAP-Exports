/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Blind Rage (51724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51724, 'ace51724-discorporaterynthidofblindrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51724, 20, 51724, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51724, 1, 'Discorporate Rynthid of Blind Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51724, 8, 100667943) /* ICON_DID */
     , (51724, 1, 33561550) /* SETUP_DID */
     , (51724, 3, 536870930) /* SOUND_TABLE_DID */
     , (51724, 2, 150995487) /* MOTION_TABLE_DID */
     , (51724, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51724, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (51724, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51724, 1, 16) /* ITEM_TYPE_INT */
     , (51724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51724, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51724, 16, 1) /* ITEM_USEABLE_INT */
     , (51724, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51724, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51724, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51724, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51724, 19, True) /* ATTACKABLE_BOOL */
     , (51724, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51724, 67117140, 0, 0);

