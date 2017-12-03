/* Weenie - Jewelry - Ring of the Whispering Blade (32990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32990, 'ace32990-ringofthewhisperingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32990, 18, 32990, 2179216, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32990, 1, 'Ring of the Whispering Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32990, 8, 100688860) /* ICON_DID */
     , (32990, 1, 33554690) /* SETUP_DID */
     , (32990, 3, 536870932) /* SOUND_TABLE_DID */
     , (32990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32990, 1, 8) /* ITEM_TYPE_INT */
     , (32990, 5, 50) /* ENCUMB_VAL_INT */
     , (32990, 18, 1) /* UI_EFFECTS_INT */
     , (32990, 16, 1) /* ITEM_USEABLE_INT */
     , (32990, 9, 786432) /* LOCATIONS_INT */
     , (32990, 93, 1044) /* PHYSICS_STATE_INT */
     , (32990, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32990, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32990, 13, True) /* ETHEREAL_BOOL */
     , (32990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32990, 19, True) /* ATTACKABLE_BOOL */
     , (32990, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32990, 16, 'This ring signifies the bearer as a member of the secretive Whispering Blade.  It admits the bearer to the chapterhouse at 59.9 S, 87.2 W.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32990, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32990, 33, 1) /* BONDED_INT */
     , (32990, 114, 1) /* ATTUNED_INT */
     , (32990, 19, 0) /* VALUE_INT */
     , (32990, 5, 50) /* ENCUMB_VAL_INT */
     , (32990, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32990, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (32990, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32990, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32990, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32990, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32990, 2689) /* ModerateDaggerAptitude_SpellID */
     , (32990, 2694) /* ModerateSwordAptitude_SpellID */
     , (32990, 5074) /* ModerateTwoHandedAptitude_SpellID */
     , (32990, 2281) /* MagicResistanceSelf7_SpellID */
     , (32990, 5430) /* ModerateVoidMagicAptitude_SpellID */
     , (32990, 2812) /* ModerateWarMagicAptitude_SpellID */
     , (32990, 2686) /* ModerateAxeAptitude_SpellID */
     , (32990, 2687) /* ModerateBowAptitude_SpellID */;

