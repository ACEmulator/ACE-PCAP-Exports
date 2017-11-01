/* Weenie - CreaturesUnsorted - Olthoi Protector (36961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36961, 'ace36961-olthoiprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36961, 20, 36961, 8388630, NULL, 'AAA8AAEAAAA8AAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36961, 1, 'Olthoi Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36961, 8, 100674878) /* ICON_DID */
     , (36961, 1, 33560330) /* SETUP_DID */
     , (36961, 3, 536871073) /* SOUND_TABLE_DID */
     , (36961, 2, 150995253) /* MOTION_TABLE_DID */
     , (36961, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (36961, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (36961, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36961, 1, 16) /* ITEM_TYPE_INT */
     , (36961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36961, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36961, 16, 1) /* ITEM_USEABLE_INT */
     , (36961, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36961, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36961, 19, True) /* ATTACKABLE_BOOL */
     , (36961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36961, 67114508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36961, 2, 92) /* CREATURE_TYPE_INT */
     , (36961, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36961, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

