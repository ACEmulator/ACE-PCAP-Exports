/* Weenie - CreaturesUnsorted - Deranged Fiun (28643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28643, 'fiunderanged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28643, 20, 28643, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28643, 1, 'Deranged Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28643, 8, 100677372) /* ICON_DID */
     , (28643, 1, 33559202) /* SETUP_DID */
     , (28643, 3, 536871100) /* SOUND_TABLE_DID */
     , (28643, 2, 150995326) /* MOTION_TABLE_DID */
     , (28643, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28643, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28643, 1, 16) /* ITEM_TYPE_INT */
     , (28643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28643, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28643, 16, 1) /* ITEM_USEABLE_INT */
     , (28643, 93, 1032) /* PHYSICS_STATE_INT */
     , (28643, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28643, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28643, 19, True) /* ATTACKABLE_BOOL */
     , (28643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28643, 67116329, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28643, 16, 'Lightning Greataxe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28643, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28643, 353, 11) /* WEAPON_TYPE_INT */
     , (28643, 19, 724) /* VALUE_INT */
     , (28643, 131, 77) /* MATERIAL_TYPE_INT */
     , (28643, 292, 2) /* CLEAVING_INT */
     , (28643, 5, 448) /* ENCUMB_VAL_INT */
     , (28643, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (28643, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28643, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28643, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (28643, 47, 4) /* ATTACK_TYPE_INT */
     , (28643, 45, 64) /* DAMAGE_TYPE_INT */
     , (28643, 49, 50) /* WEAPON_TIME_INT */
     , (28643, 48, 41) /* WEAPON_SKILL_INT */
     , (28643, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28643, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (28643, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (28643, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28643, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28643, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28643, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28643, 8, 2587) /* Shirt */
     , (28643, 8, 8327) /* Gold Pea */
     , (28643, 8, 273) /* Pyreal */;

