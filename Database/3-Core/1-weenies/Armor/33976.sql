/* Weenie - Armor - Shou-jen Shozoku Mask (33976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33976, 'ace33976-shoujenshozokumask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33976, 18, 33976, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33976, 1, 'Shou-jen Shozoku Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33976, 8, 100689101) /* ICON_DID */
     , (33976, 1, 33560096) /* SETUP_DID */
     , (33976, 3, 536870932) /* SOUND_TABLE_DID */
     , (33976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33976, 1, 2) /* ITEM_TYPE_INT */
     , (33976, 5, 250) /* ENCUMB_VAL_INT */
     , (33976, 18, 1) /* UI_EFFECTS_INT */
     , (33976, 151, 2) /* HOOK_TYPE_INT */
     , (33976, 16, 1) /* ITEM_USEABLE_INT */
     , (33976, 9, 1) /* LOCATIONS_INT */
     , (33976, 19, 18000) /* VALUE_INT */
     , (33976, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33976, 93, 1044) /* PHYSICS_STATE_INT */
     , (33976, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33976, 13, True) /* ETHEREAL_BOOL */
     , (33976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33976, 19, True) /* ATTACKABLE_BOOL */
     , (33976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33976, 0, 16793224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33976, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (33976, 179, 4096) /* IMBUED_EFFECT_INT */
     , (33976, 19, 18000) /* VALUE_INT */
     , (33976, 5, 250) /* ENCUMB_VAL_INT */
     , (33976, 265, 8) /* EQUIPMENT_SET_ID_INT */
     , (33976, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33976, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33976, 28, 320) /* ARMOR_LEVEL_INT */
     , (33976, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (33976, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33976, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33976, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (33976, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33976, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33976, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33976, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33976, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33976, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33976, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33976, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33976, 2113) /* PiercingBane7_SpellID */
     , (33976, 2510) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (33976, 2091) /* WillpowerSelf7_SpellID */
     , (33976, 2092) /* AcidBane7_SpellID */
     , (33976, 2094) /* BladeBane7_SpellID */
     , (33976, 2098) /* BludgeonBane7_SpellID */
     , (33976, 2227) /* DeceptionMasterySelf7_SpellID */
     , (33976, 2102) /* FlameBane7_SpellID */
     , (33976, 2104) /* FrostBane7_SpellID */
     , (33976, 2108) /* Impenetrability7_SpellID */
     , (33976, 2110) /* LightningBane7_SpellID */;

