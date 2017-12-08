/* Weenie - Casters - Deru Limb (30378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30378, 'wandrarederulimb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30378, 67108882, 30378, 275480600, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30378, 1, 'Deru Limb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30378, 8, 100686855) /* ICON_DID */
     , (30378, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30378, 1, 33559426) /* SETUP_DID */
     , (30378, 3, 536870932) /* SOUND_TABLE_DID */
     , (30378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30378, 28, 2073) /* SPELL_DID - healself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30378, 1, 32768) /* ITEM_TYPE_INT */
     , (30378, 5, 100) /* ENCUMB_VAL_INT */
     , (30378, 151, 2) /* HOOK_TYPE_INT */
     , (30378, 94, 16) /* TARGET_TYPE_INT */
     , (30378, 16, 655364) /* ITEM_USEABLE_INT */
     , (30378, 9, 16777216) /* LOCATIONS_INT */
     , (30378, 19, 50000) /* VALUE_INT */
     , (30378, 52, 1) /* PARENT_LOCATION_INT */
     , (30378, 93, 1044) /* PHYSICS_STATE_INT */
     , (30378, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30378, 13, True) /* ETHEREAL_BOOL */
     , (30378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30378, 19, True) /* ATTACKABLE_BOOL */
     , (30378, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30378, 16, 'All the Deru can trace their ancestry to the First Tree, because they all were once twigs on its great trunk. It is said that the First Tree has seen the beginning of the world and that when the First Tree perishes, so will the world. On rare occasions the First Tree will grant a blessing to those that show exceptional awareness of the cycles of life.  This wand is one such gift.  This wand must be cultivated from the First Tree in such a way that no knife is used. The petitioner must pray and coax a piece of the First Tree so that the limb will naturally fall off the tree, neither harming the First Tree nor the new limb.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30378, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30378, 17, 188) /* RARE_ID_INT */
     , (30378, 19, 50000) /* VALUE_INT */
     , (30378, 179, 512) /* IMBUED_EFFECT_INT */
     , (30378, 5, 100) /* ENCUMB_VAL_INT */
     , (30378, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30378, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30378, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30378, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30378, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30378, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30378, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30378, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30378, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30378, 144, 0.2) /* MANA_CONVERSION_MOD_FLOAT */
     , (30378, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30378, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30378, 2073) /* healself7_SpellID */
     , (30378, 4494) /* ManaRenewalSelf8_SpellID */
     , (30378, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (30378, 995) /* LeadenFeetSelf2_SpellID */
     , (30378, 4464) /* BludgeonProtectionSelf8_SpellID */
     , (30378, 4468) /* FireProtectionSelf8_SpellID */;

