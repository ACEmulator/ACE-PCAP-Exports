/* Weenie - CreaturesUnsorted - Corrupting Thorn Gromnie (53350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53350, 'ace53350-corruptingthorngromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53350, 20, 53350, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53350, 1, 'Corrupting Thorn Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53350, 8, 100667938) /* ICON_DID */
     , (53350, 1, 33554487) /* SETUP_DID */
     , (53350, 3, 536870921) /* SOUND_TABLE_DID */
     , (53350, 2, 150994971) /* MOTION_TABLE_DID */
     , (53350, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (53350, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (53350, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53350, 1, 16) /* ITEM_TYPE_INT */
     , (53350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53350, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53350, 16, 1) /* ITEM_USEABLE_INT */
     , (53350, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53350, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (53350, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53350, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53350, 19, True) /* ATTACKABLE_BOOL */
     , (53350, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53350, 67116461, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53350, 2, 15) /* CREATURE_TYPE_INT */
     , (53350, 386, 20) /*  */
     , (53350, 25, 280) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53350, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

