/* Weenie - Casters - Deru Limb (36947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36947, 'ace36947-derulimb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36947, 67108882, 36947, 275480600, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36947, 1, 'Deru Limb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36947, 8, 100686855) /* ICON_DID */
     , (36947, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (36947, 1, 33559426) /* SETUP_DID */
     , (36947, 3, 536870932) /* SOUND_TABLE_DID */
     , (36947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36947, 28, 2073) /* SPELL_DID - healself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36947, 1, 32768) /* ITEM_TYPE_INT */
     , (36947, 5, 100) /* ENCUMB_VAL_INT */
     , (36947, 151, 2) /* HOOK_TYPE_INT */
     , (36947, 94, 16) /* TARGET_TYPE_INT */
     , (36947, 16, 655364) /* ITEM_USEABLE_INT */
     , (36947, 9, 16777216) /* LOCATIONS_INT */
     , (36947, 19, 5000) /* VALUE_INT */
     , (36947, 52, 1) /* PARENT_LOCATION_INT */
     , (36947, 93, 1044) /* PHYSICS_STATE_INT */
     , (36947, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36947, 13, True) /* ETHEREAL_BOOL */
     , (36947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36947, 19, True) /* ATTACKABLE_BOOL */
     , (36947, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36947, 16, 'All the Deru can trace their ancestry to the First Tree, because they all were once twigs on its great trunk. It is said that the First Tree has seen the beginning of the world and that when the First Tree perishes, so will the world. On rare occasions the First Tree will grant a blessing to those that show exceptional awareness of the cycles of life.  This wand is one such gift.  This wand must be cultivated from the First Tree in such a way that no knife is used. The petitioner must pray and coax a piece of the First Tree so that the limb will naturally fall off the tree, neither harming the First Tree nor the new limb.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36947, 33, -2) /* BONDED_INT */
     , (36947, 17, 188) /* RARE_ID_INT */
     , (36947, 114, 1) /* ATTUNED_INT */
     , (36947, 19, 5000) /* VALUE_INT */
     , (36947, 179, 512) /* IMBUED_EFFECT_INT */
     , (36947, 5, 100) /* ENCUMB_VAL_INT */
     , (36947, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (36947, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (36947, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36947, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (36947, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (36947, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (36947, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (36947, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36947, 2073) /* healself7_SpellID */
     , (36947, 2183) /* ManaRenewalSelf7_SpellID */
     , (36947, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (36947, 995) /* LeadenFeetSelf2_SpellID */
     , (36947, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (36947, 2157) /* FireProtectionSelf7_SpellID */;

