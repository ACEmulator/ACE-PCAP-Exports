/* Weenie - Casters - Perfect Isparian Wand (20152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20152, 'wandisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20152, 18, 20152, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20152, 1, 'Perfect Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20152, 8, 100672990) /* ICON_DID */
     , (20152, 1, 33557731) /* SETUP_DID */
     , (20152, 3, 536870932) /* SOUND_TABLE_DID */
     , (20152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20152, 53, 1) /* PLACEMENT_POSITION_INT */
     , (20152, 1, 32768) /* ITEM_TYPE_INT */
     , (20152, 5, 150) /* ENCUMB_VAL_INT */
     , (20152, 18, 1) /* UI_EFFECTS_INT */
     , (20152, 151, 2) /* HOOK_TYPE_INT */
     , (20152, 94, 16) /* TARGET_TYPE_INT */
     , (20152, 16, 1) /* ITEM_USEABLE_INT */
     , (20152, 9, 16777216) /* LOCATIONS_INT */
     , (20152, 19, 8000) /* VALUE_INT */
     , (20152, 52, 1) /* PARENT_LOCATION_INT */
     , (20152, 93, 1044) /* PHYSICS_STATE_INT */
     , (20152, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20152, 13, True) /* ETHEREAL_BOOL */
     , (20152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20152, 19, True) /* ATTACKABLE_BOOL */
     , (20152, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20152, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20152, 176, 16) /* APPRAISAL_ITEM_SKILL_INT */
     , (20152, 33, 1) /* BONDED_INT */
     , (20152, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20152, 19, 8000) /* VALUE_INT */
     , (20152, 36, 9999) /* RESIST_MAGIC_INT */
     , (20152, 5, 150) /* ENCUMB_VAL_INT */
     , (20152, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (20152, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20152, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20152, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20152, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (20152, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20152, 5, -0.1) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20152, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20152, 2691) /* ModerateManaConversionProwess_SpellID */
     , (20152, 1426) /* FocusSelf6_SpellID */
     , (20152, 658) /* ManaMasterySelf6_SpellID */
     , (20152, 1450) /* WillpowerSelf6_SpellID */;

