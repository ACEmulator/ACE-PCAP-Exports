/* Weenie - Armor - Upgraded Ancient Relic Gauntlets (43929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43929, 'ace43929-upgradedancientrelicgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43929, 18, 43929, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43929, 1, 'Upgraded Ancient Relic Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43929, 8, 100688353) /* ICON_DID */
     , (43929, 1, 33554648) /* SETUP_DID */
     , (43929, 3, 536870932) /* SOUND_TABLE_DID */
     , (43929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43929, 1, 2) /* ITEM_TYPE_INT */
     , (43929, 5, 225) /* ENCUMB_VAL_INT */
     , (43929, 18, 1) /* UI_EFFECTS_INT */
     , (43929, 16, 1) /* ITEM_USEABLE_INT */
     , (43929, 9, 32) /* LOCATIONS_INT */
     , (43929, 19, 20000) /* VALUE_INT */
     , (43929, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43929, 93, 1044) /* PHYSICS_STATE_INT */
     , (43929, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43929, 13, True) /* ETHEREAL_BOOL */
     , (43929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43929, 19, True) /* ATTACKABLE_BOOL */
     , (43929, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43929, 0, 83894333, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43929, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43929, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43929, 19, 20000) /* VALUE_INT */
     , (43929, 5, 225) /* ENCUMB_VAL_INT */
     , (43929, 265, 47) /* EQUIPMENT_SET_ID_INT */
     , (43929, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (43929, 28, 440) /* ARMOR_LEVEL_INT */
     , (43929, 108, 800) /* ITEM_MAX_MANA_INT */
     , (43929, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (43929, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43929, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43929, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (43929, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43929, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43929, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43929, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43929, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43929, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43929, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43929, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43929, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (43929, 3094) /* SkinFiazhat_SpellID */
     , (43929, 3308) /* FlangeAegis_SpellID */
     , (43929, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

