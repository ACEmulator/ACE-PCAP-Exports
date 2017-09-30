/* Weenie - Jewelry - Ring of the Rossu Morta (33012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33012, 'ace33012-ringoftherossumorta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33012, 18, 33012, 270614672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33012, 1, 'Ring of the Rossu Morta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33012, 8, 100688858) /* ICON_DID */
     , (33012, 1, 33554690) /* SETUP_DID */
     , (33012, 3, 536870932) /* SOUND_TABLE_DID */
     , (33012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33012, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33012, 1, 8) /* ITEM_TYPE_INT */
     , (33012, 5, 50) /* ENCUMB_VAL_INT */
     , (33012, 18, 1) /* UI_EFFECTS_INT */
     , (33012, 151, 2) /* HOOK_TYPE_INT */
     , (33012, 16, 1) /* ITEM_USEABLE_INT */
     , (33012, 9, 786432) /* LOCATIONS_INT */
     , (33012, 93, 1044) /* PHYSICS_STATE_INT */
     , (33012, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33012, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33012, 13, True) /* ETHEREAL_BOOL */
     , (33012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33012, 19, True) /* ATTACKABLE_BOOL */
     , (33012, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33012, 16, 'This ring signifies the bearer as a member of the secretive Ordina Rossu Morta.  It admits the bearer to the chapterhouse at 69.7 N, 62.3 W.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33012, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (33012, 33, 1) /* BONDED_INT */
     , (33012, 114, 1) /* ATTUNED_INT */
     , (33012, 19, 0) /* VALUE_INT */
     , (33012, 5, 50) /* ENCUMB_VAL_INT */
     , (33012, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33012, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (33012, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33012, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33012, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33012, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33012, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33012, 2689) /* ModerateDaggerAptitude_SpellID */
     , (33012, 2245) /* InvulnerabilitySelf7_SpellID */
     , (33012, 2694) /* ModerateSwordAptitude_SpellID */
     , (33012, 5074) /* ModerateTwoHandedAptitude_SpellID */
     , (33012, 5430) /* ModerateVoidMagicAptitude_SpellID */
     , (33012, 2812) /* ModerateWarMagicAptitude_SpellID */
     , (33012, 2686) /* ModerateAxeAptitude_SpellID */
     , (33012, 2687) /* ModerateBowAptitude_SpellID */;

