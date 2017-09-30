/* Weenie - Armor - Prismatic Amuli Coat (32756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32756, 'ace32756-prismaticamulicoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32756, 18, 32756, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32756, 1, 'Prismatic Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32756, 8, 100688617) /* ICON_DID */
     , (32756, 1, 33554854) /* SETUP_DID */
     , (32756, 3, 536870932) /* SOUND_TABLE_DID */
     , (32756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32756, 1, 2) /* ITEM_TYPE_INT */
     , (32756, 5, 1600) /* ENCUMB_VAL_INT */
     , (32756, 18, 1) /* UI_EFFECTS_INT */
     , (32756, 16, 1) /* ITEM_USEABLE_INT */
     , (32756, 9, 6656) /* LOCATIONS_INT */
     , (32756, 19, 8000) /* VALUE_INT */
     , (32756, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (32756, 93, 1044) /* PHYSICS_STATE_INT */
     , (32756, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32756, 13, True) /* ETHEREAL_BOOL */
     , (32756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32756, 19, True) /* ATTACKABLE_BOOL */
     , (32756, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32756, 0, 83887061, 83897411)
     , (32756, 0, 83887060, 83897412)
     , (32756, 0, 83886796, 83897413);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32756, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32756, 16, 'An Amuli Coat infused with the power of the Elements. A soft glow surrounds the coat and storms can be seen waxing and waning within the crystal surface.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32756, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32756, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (32756, 33, 1) /* BONDED_INT */
     , (32756, 115, 380) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32756, 19, 8000) /* VALUE_INT */
     , (32756, 5, 1600) /* ENCUMB_VAL_INT */
     , (32756, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (32756, 108, 2400) /* ITEM_MAX_MANA_INT */
     , (32756, 28, 330) /* ARMOR_LEVEL_INT */
     , (32756, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32756, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32756, 5, -0.0833) /* MANA_RATE_FLOAT */
     , (32756, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32756, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32756, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32756, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32756, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32756, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32756, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32756, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32756, 2242) /* ImpregnabilityOther7_SpellID */
     , (32756, 2612) /* CANTRIPFROSTWARD2_SpellID */
     , (32756, 2615) /* CANTRIPSTORMWARD2_SpellID */
     , (32756, 2108) /* Impenetrability7_SpellID */;

