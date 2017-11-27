/* Weenie - MissileWeapons - Ice Shard (48591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48591, 'ace48591-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48591, 16, 48591, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48591, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48591, 8, 100686356) /* ICON_DID */
     , (48591, 1, 33559361) /* SETUP_DID */
     , (48591, 3, 536870932) /* SOUND_TABLE_DID */
     , (48591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48591, 1, 256) /* ITEM_TYPE_INT */
     , (48591, 5, 45) /* ENCUMB_VAL_INT */
     , (48591, 51, 2) /* COMBAT_USE_INT */
     , (48591, 151, 2) /* HOOK_TYPE_INT */
     , (48591, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48591, 12, 3) /* STACK_SIZE_INT */
     , (48591, 16, 1) /* ITEM_USEABLE_INT */
     , (48591, 9, 4194304) /* LOCATIONS_INT */
     , (48591, 19, 12) /* VALUE_INT */
     , (48591, 52, 1) /* PARENT_LOCATION_INT */
     , (48591, 93, 132116) /* PHYSICS_STATE_INT */
     , (48591, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48591, 79, 0) /* ELASTICITY_FLOAT */
     , (48591, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48591, 13, True) /* ETHEREAL_BOOL */
     , (48591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48591, 17, True) /* INELASTIC_BOOL */
     , (48591, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48591, 16, 'Cowl of Willpower') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48591, 19, 15164) /* VALUE_INT */
     , (48591, 131, 5) /* MATERIAL_TYPE_INT */
     , (48591, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48591, 5, 23) /* ENCUMB_VAL_INT */
     , (48591, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (48591, 106, 313) /* ITEM_SPELLCRAFT_INT */
     , (48591, 28, 267) /* ARMOR_LEVEL_INT */
     , (48591, 108, 872) /* ITEM_MAX_MANA_INT */
     , (48591, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48591, 109, 239) /* ITEM_DIFFICULTY_INT */
     , (48591, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48591, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (48591, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48591, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48591, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48591, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48591, 17, 1.083665) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48591, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48591, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (48591, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48591, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48591, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (48591, 1450) /* WillpowerSelf6_SpellID */
     , (48591, 2108) /* Impenetrability7_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48591, 5, 15) /* ENCUMB_VAL_INT */
     , (48591, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48591, 12, 1) /* STACK_SIZE_INT */
     , (48591, 19, 4) /* VALUE_INT */;

