/* Weenie - Armor - O-Yoroi Helm (46552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46552, 'ace46552-oyoroihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46552, 18, 46552, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46552, 1, 'O-Yoroi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46552, 8, 100692814) /* ICON_DID */
     , (46552, 1, 33555248) /* SETUP_DID */
     , (46552, 3, 536870932) /* SOUND_TABLE_DID */
     , (46552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46552, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46552, 1, 2) /* ITEM_TYPE_INT */
     , (46552, 5, 533) /* ENCUMB_VAL_INT */
     , (46552, 151, 2) /* HOOK_TYPE_INT */
     , (46552, 16, 1) /* ITEM_USEABLE_INT */
     , (46552, 9, 1) /* LOCATIONS_INT */
     , (46552, 19, 653) /* VALUE_INT */
     , (46552, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (46552, 93, 1044) /* PHYSICS_STATE_INT */
     , (46552, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46552, 13, True) /* ETHEREAL_BOOL */
     , (46552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46552, 19, True) /* ATTACKABLE_BOOL */
     , (46552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46552, 67109965, 250, 6)
     , (46552, 67110021, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46552, 0, 16796809);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46552, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46552, 33, 1) /* BONDED_INT */
     , (46552, 19, 653) /* VALUE_INT */
     , (46552, 5, 533) /* ENCUMB_VAL_INT */
     , (46552, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (46552, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (46552, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46552, 28, 660) /* ARMOR_LEVEL_INT */
     , (46552, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (46552, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46552, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46552, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (46552, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46552, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46552, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46552, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46552, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46552, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46552, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46552, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46552, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46552, 4391) /* AcidBane8_SpellID */
     , (46552, 4393) /* BladeBane8_SpellID */
     , (46552, 4397) /* BludgeonBane8_SpellID */
     , (46552, 4911) /* CANTRIPARMOR3_SpellID */
     , (46552, 4401) /* FlameBane8_SpellID */
     , (46552, 4403) /* FrostBane8_SpellID */
     , (46552, 4407) /* Impenetrability8_SpellID */
     , (46552, 4409) /* LightningBane8_SpellID */
     , (46552, 4412) /* PiercingBane8_SpellID */;

