/* Weenie - Casters - Shadownether Isparian Wand (43818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43818, 'ace43818-shadownetherisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43818, 16777234, 43818, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43818, 1, 'Shadownether Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43818, 8, 100691697) /* ICON_DID */
     , (43818, 1, 33561165) /* SETUP_DID */
     , (43818, 3, 536870932) /* SOUND_TABLE_DID */
     , (43818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43818, 1, 32768) /* ITEM_TYPE_INT */
     , (43818, 5, 150) /* ENCUMB_VAL_INT */
     , (43818, 18, 1) /* UI_EFFECTS_INT */
     , (43818, 151, 2) /* HOOK_TYPE_INT */
     , (43818, 94, 16) /* TARGET_TYPE_INT */
     , (43818, 16, 1) /* ITEM_USEABLE_INT */
     , (43818, 9, 16777216) /* LOCATIONS_INT */
     , (43818, 19, 10000) /* VALUE_INT */
     , (43818, 93, 1044) /* PHYSICS_STATE_INT */
     , (43818, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43818, 13, True) /* ETHEREAL_BOOL */
     , (43818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43818, 19, True) /* ATTACKABLE_BOOL */
     , (43818, 22, True) /* INSCRIBABLE_BOOL */
     , (43818, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43818, 16, 'A Perfect Isparian Wand, infused with the power of the Shadownether Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43818, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (43818, 33, 1) /* BONDED_INT */
     , (43818, 114, 0) /* ATTUNED_INT */
     , (43818, 19, 10000) /* VALUE_INT */
     , (43818, 36, 9999) /* RESIST_MAGIC_INT */
     , (43818, 5, 150) /* ENCUMB_VAL_INT */
     , (43818, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (43818, 45, 1024) /* DAMAGE_TYPE_INT */
     , (43818, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43818, 159, 43) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43818, 152, 1.08) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (43818, 144, 0.204) /* MANA_CONVERSION_MOD_FLOAT */
     , (43818, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43818, 99, 0) /* IVORYABLE_BOOL */
     , (43818, 91, 1) /* RETAINED_BOOL */
     , (43818, 69, 0) /* IS_SELLABLE_BOOL */
     , (43818, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

