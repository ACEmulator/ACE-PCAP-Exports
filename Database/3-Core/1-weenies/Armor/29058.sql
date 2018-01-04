/* Weenie - Armor - Helm of Gratitude (29058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29058, 'helmfiungratitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29058, 18, 29058, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29058, 1, 'Helm of Gratitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29058, 8, 100686420) /* ICON_DID */
     , (29058, 1, 33559351) /* SETUP_DID */
     , (29058, 3, 536870932) /* SOUND_TABLE_DID */
     , (29058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29058, 65, 101) /* PLACEMENT_INT */
     , (29058, 1, 2) /* ITEM_TYPE_INT */
     , (29058, 5, 700) /* ENCUMB_VAL_INT */
     , (29058, 151, 2) /* HOOK_TYPE_INT */
     , (29058, 16, 1) /* ITEM_USEABLE_INT */
     , (29058, 9, 1) /* LOCATIONS_INT */
     , (29058, 19, 7000) /* VALUE_INT */
     , (29058, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29058, 93, 1044) /* PHYSICS_STATE_INT */
     , (29058, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29058, 13, True) /* ETHEREAL_BOOL */
     , (29058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29058, 19, True) /* ATTACKABLE_BOOL */
     , (29058, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29058, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (29058, 19, 7000) /* VALUE_INT */
     , (29058, 5, 700) /* ENCUMB_VAL_INT */
     , (29058, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29058, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (29058, 108, 850) /* ITEM_MAX_MANA_INT */
     , (29058, 28, 350) /* ARMOR_LEVEL_INT */
     , (29058, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29058, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29058, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29058, 5, -0.025) /* MANA_RATE_FLOAT */
     , (29058, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29058, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29058, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29058, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29058, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29058, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29058, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29058, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29058, 903) /* LeadershipMasterySelf6_SpellID */
     , (29058, 1486) /* Impenetrability6_SpellID */
     , (29058, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (29058, 1312) /* ArmorSelf6_SpellID */
     , (29058, 2211) /* CookingMasterySelf7_SpellID */
     , (29058, 249) /* InvulnerabilitySelf6_SpellID */;

