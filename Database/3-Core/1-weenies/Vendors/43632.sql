/* Weenie - Vendors - Olthoi Matron (43632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43632, 'ace43632-olthoimatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43632, 516, 43632, 8388662, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43632, 1, 'Olthoi Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43632, 8, 100667623) /* ICON_DID */
     , (43632, 1, 33557165) /* SETUP_DID */
     , (43632, 3, 536871037) /* SOUND_TABLE_DID */
     , (43632, 2, 150995135) /* MOTION_TABLE_DID */
     , (43632, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (43632, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43632, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43632, 1, 16) /* ITEM_TYPE_INT */
     , (43632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43632, 16, 32) /* ITEM_USEABLE_INT */
     , (43632, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43632, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43632, 54, 3) /* USE_RADIUS_FLOAT */
     , (43632, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43632, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43632, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43632, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43632, 5, 'Spitter Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43632, 2, 1) /* CREATURE_TYPE_INT */
     , (43632, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43632, 25, 586) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43632, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (43632, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (43632, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (43632, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (43632, 16, 240) /* FOCUS_ATTRIBUTE */
     , (43632, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43632, 64, 1710) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43632, 128, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43632, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43632, 57, 43491) /* ALTERNATE_CURRENCY_DID - Pitted Slags */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43632, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43632, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43632, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43632, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (43632, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43632, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43632, 4, 43677) /* Lower Exoskeleton Metamorphi */
     , (43632, 4, 43678) /* Lower Exoskeleton Metamorphi */
     , (43632, 4, 43679) /* Lower Exoskeleton Metamorphi */
     , (43632, 4, 43680) /* Lower Exoskeleton Metamorphi */
     , (43632, 4, 43673) /* Upper Exoskeleton Metamorphi */
     , (43632, 4, 43674) /* Upper Exoskeleton Metamorphi */
     , (43632, 4, 43675) /* Upper Exoskeleton Metamorphi */
     , (43632, 4, 43676) /* Upper Exoskeleton Metamorphi */
     , (43632, 4, 43668) /* Spitter Pedipalp Metamorphi */
     , (43632, 4, 43669) /* Spitter Pedipalp Metamorphi */
     , (43632, 4, 43670) /* Spitter Pedipalp Metamorphi */
     , (43632, 4, 43671) /* Spitter Pedipalp Metamorphi */
     , (43632, 4, 43636) /* Spitter Thorax Metamorphi */
     , (43632, 4, 43637) /* Spitter Thorax Metamorphi */
     , (43632, 4, 43638) /* Spitter Thorax Metamorphi */
     , (43632, 4, 43639) /* Spitter Thorax Metamorphi */
     , (43632, 4, 43640) /* Spitter Pincer Metamorphi */
     , (43632, 4, 43641) /* Spitter Pincer Metamorphi */
     , (43632, 4, 43642) /* Spitter Pincer Metamorphi */
     , (43632, 4, 43643) /* Spitter Pincer Metamorphi */
     , (43632, 4, 43644) /* Spitter Abdomen Metamorphi */
     , (43632, 4, 43645) /* Spitter Abdomen Metamorphi */
     , (43632, 4, 43646) /* Spitter Abdomen Metamorphi */
     , (43632, 4, 43647) /* Spitter Abdomen Metamorphi */
     , (43632, 4, 43648) /* Spitter Tibia Metamorphi */
     , (43632, 4, 43649) /* Spitter Tibia Metamorphi */
     , (43632, 4, 43650) /* Spitter Tibia Metamorphi */
     , (43632, 4, 43651) /* Spitter Tibia Metamorphi */
     , (43632, 4, 43652) /* Spitter Head Metamorphi */
     , (43632, 4, 43653) /* Spitter Head Metamorphi */
     , (43632, 4, 43654) /* Spitter Head Metamorphi */
     , (43632, 4, 43655) /* Spitter Head Metamorphi */
     , (43632, 4, 43656) /* Spitter Trochanter Metamorphi */
     , (43632, 4, 43657) /* Spitter Trochanter Metamorphi */
     , (43632, 4, 43658) /* Spitter Trochanter Metamorphi */
     , (43632, 4, 43659) /* Spitter Trochanter Metamorphi */
     , (43632, 4, 43660) /* Spitter Foot Metamorphi */
     , (43632, 4, 43661) /* Spitter Foot Metamorphi */
     , (43632, 4, 43662) /* Spitter Foot Metamorphi */
     , (43632, 4, 43663) /* Spitter Foot Metamorphi */
     , (43632, 4, 43664) /* Spitter Femur Metamorphi */
     , (43632, 4, 43665) /* Spitter Femur Metamorphi */
     , (43632, 4, 43666) /* Spitter Femur Metamorphi */
     , (43632, 4, 43667) /* Spitter Femur Metamorphi */
     , (43632, 4, 43732) /* Enchanted Olthoi Egg */
     , (43632, 4, 43633) /* Acidic Rejuvenation */
     , (43632, 4, 43635) /* Saliva Invigorator */
     , (43632, 4, 43634) /* Acidic Infusion */
     , (43632, 4, 43701) /* Olthoi Fibrous Healing Tissue */
     , (43632, 4, 43819) /* Olthoi Coarse Healing Tissue */;

