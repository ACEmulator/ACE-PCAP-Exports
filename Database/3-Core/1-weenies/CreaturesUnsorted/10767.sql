/* Weenie - CreaturesUnsorted - Battered Doll (10767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10767, 'dollbattered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10767, 20, 10767, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10767, 1, 'Battered Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10767, 8, 100671421) /* ICON_DID */
     , (10767, 1, 33557062) /* SETUP_DID */
     , (10767, 3, 536871022) /* SOUND_TABLE_DID */
     , (10767, 2, 150994984) /* MOTION_TABLE_DID */
     , (10767, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10767, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (10767, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10767, 1, 16) /* ITEM_TYPE_INT */
     , (10767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10767, 16, 1) /* ITEM_USEABLE_INT */
     , (10767, 93, 1032) /* PHYSICS_STATE_INT */
     , (10767, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10767, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10767, 19, True) /* ATTACKABLE_BOOL */
     , (10767, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10767, 67113151, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10767, 9, 16785953);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10767, 2, 53) /* CREATURE_TYPE_INT */
     , (10767, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10767, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10767, 8, 2601) /* Loose Pants */
     , (10767, 8, 27331) /* Minor Mana Stone */
     , (10767, 8, 8328) /* Iron Pea */
     , (10767, 8, 2417) /* Gem */
     , (10767, 8, 273) /* Pyreal */
     , (10767, 8, 2395) /* Gem */
     , (10767, 8, 31781) /* Electric Spine Glaive */
     , (10767, 8, 416) /* Chainmail Pauldrons */
     , (10767, 8, 2434) /* Lesser Mana Stone */
     , (10767, 8, 31865) /* Circlet */
     , (10767, 8, 129) /* Sandals */;

