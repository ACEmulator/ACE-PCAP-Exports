/* Weenie - Armor - Eldrytch Web Helm (38476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38476, 'ace38476-eldrytchwebhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38476, 18, 38476, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38476, 1, 'Eldrytch Web Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38476, 8, 100690248) /* ICON_DID */
     , (38476, 1, 33560112) /* SETUP_DID */
     , (38476, 3, 536870932) /* SOUND_TABLE_DID */
     , (38476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38476, 1, 2) /* ITEM_TYPE_INT */
     , (38476, 5, 531) /* ENCUMB_VAL_INT */
     , (38476, 18, 1) /* UI_EFFECTS_INT */
     , (38476, 151, 2) /* HOOK_TYPE_INT */
     , (38476, 131, 64) /* MATERIAL_TYPE_INT */
     , (38476, 16, 1) /* ITEM_USEABLE_INT */
     , (38476, 9, 1) /* LOCATIONS_INT */
     , (38476, 19, 33247) /* VALUE_INT */
     , (38476, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38476, 93, 1044) /* PHYSICS_STATE_INT */
     , (38476, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38476, 13, True) /* ETHEREAL_BOOL */
     , (38476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38476, 19, True) /* ATTACKABLE_BOOL */
     , (38476, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38476, 0, 16794168);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38476, 16, 'Eldrytch Web Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38476, 160, 1001) /* WIELD_DIFFICULTY_INT */
     , (38476, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (38476, 177, 3) /* GEM_COUNT_INT */
     , (38476, 178, 41) /* GEM_TYPE_INT */
     , (38476, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38476, 131, 64) /* MATERIAL_TYPE_INT */
     , (38476, 19, 33247) /* VALUE_INT */
     , (38476, 5, 531) /* ENCUMB_VAL_INT */
     , (38476, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38476, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38476, 106, 323) /* ITEM_SPELLCRAFT_INT */
     , (38476, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38476, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (38476, 28, 306) /* ARMOR_LEVEL_INT */
     , (38476, 109, 233) /* ITEM_DIFFICULTY_INT */
     , (38476, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38476, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38476, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38476, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38476, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38476, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38476, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38476, 16, 0.8494961) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38476, 17, 0.9910503) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38476, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38476, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38476, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38476, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38476, 6084) /* CantripPiercingWard4_SpellID */
     , (38476, 2094) /* BladeBane7_SpellID */
     , (38476, 2102) /* FlameBane7_SpellID */
     , (38476, 2108) /* Impenetrability7_SpellID */;

