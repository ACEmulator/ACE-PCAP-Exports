/* Weenie - Armor - Noble Relic Helm of Will (33586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33586, 'ace33586-noblerelichelmofwill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33586, 18, 33586, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33586, 1, 'Noble Relic Helm of Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33586, 8, 100677228) /* ICON_DID */
     , (33586, 1, 33559080) /* SETUP_DID */
     , (33586, 3, 536870932) /* SOUND_TABLE_DID */
     , (33586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33586, 1, 2) /* ITEM_TYPE_INT */
     , (33586, 5, 350) /* ENCUMB_VAL_INT */
     , (33586, 18, 1) /* UI_EFFECTS_INT */
     , (33586, 151, 2) /* HOOK_TYPE_INT */
     , (33586, 16, 1) /* ITEM_USEABLE_INT */
     , (33586, 9, 1) /* LOCATIONS_INT */
     , (33586, 19, 20000) /* VALUE_INT */
     , (33586, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33586, 93, 1044) /* PHYSICS_STATE_INT */
     , (33586, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33586, 13, True) /* ETHEREAL_BOOL */
     , (33586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33586, 19, True) /* ATTACKABLE_BOOL */
     , (33586, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33586, 0, 16793166);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33586, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33586, 19, 20000) /* VALUE_INT */
     , (33586, 5, 350) /* ENCUMB_VAL_INT */
     , (33586, 265, 5) /* EQUIPMENT_SET_ID_INT */
     , (33586, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33586, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33586, 28, 420) /* ARMOR_LEVEL_INT */
     , (33586, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (33586, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33586, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33586, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (33586, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33586, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33586, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33586, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33586, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33586, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33586, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33586, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33586, 2206) /* BowMasteryOther7_SpellID */
     , (33586, 3574) /* InnerWill_SpellID */
     , (33586, 2108) /* Impenetrability7_SpellID */;

