/* Weenie - MeleeWeapons - Reinforced Gromnie Spear (11778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11778, 'bannerreinforcedspeargromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11778, 18, 11778, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11778, 1, 'Reinforced Gromnie Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11778, 8, 100671931) /* ICON_DID */
     , (11778, 1, 33557254) /* SETUP_DID */
     , (11778, 3, 536870932) /* SOUND_TABLE_DID */
     , (11778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11778, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11778, 1, 1) /* ITEM_TYPE_INT */
     , (11778, 5, 400) /* ENCUMB_VAL_INT */
     , (11778, 51, 1) /* COMBAT_USE_INT */
     , (11778, 18, 1) /* UI_EFFECTS_INT */
     , (11778, 16, 1) /* ITEM_USEABLE_INT */
     , (11778, 9, 1048576) /* LOCATIONS_INT */
     , (11778, 52, 1) /* PARENT_LOCATION_INT */
     , (11778, 93, 1044) /* PHYSICS_STATE_INT */
     , (11778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11778, 13, True) /* ETHEREAL_BOOL */
     , (11778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11778, 19, True) /* ATTACKABLE_BOOL */
     , (11778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11778, 0, 83893727, 83893726)
     , (11778, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11778, 0, 16787131);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11778, 16, 'Studded Leather Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11778, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (11778, 177, 2) /* GEM_COUNT_INT */
     , (11778, 178, 39) /* GEM_TYPE_INT */
     , (11778, 19, 22570) /* VALUE_INT */
     , (11778, 131, 54) /* MATERIAL_TYPE_INT */
     , (11778, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11778, 5, 296) /* ENCUMB_VAL_INT */
     , (11778, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (11778, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (11778, 28, 285) /* ARMOR_LEVEL_INT */
     , (11778, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (11778, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (11778, 109, 407) /* ITEM_DIFFICULTY_INT */
     , (11778, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11778, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (11778, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11778, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (11778, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11778, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11778, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11778, 16, 1.096135) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11778, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11778, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11778, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11778, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11778, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11778, 4297) /* CoordinationSelf8_SpellID */
     , (11778, 6052) /* CantripFletchingProwess4_SpellID */
     , (11778, 2092) /* AcidBane7_SpellID */
     , (11778, 2108) /* Impenetrability7_SpellID */
     , (11778, 2110) /* LightningBane7_SpellID */;

