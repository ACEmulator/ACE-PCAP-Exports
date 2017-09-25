/* Weenie - Casters - Staff of the Painbringer (27316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27316, 'staffpainbringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27316, 18, 27316, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27316, 1, 'Staff of the Painbringer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27316, 8, 100676391) /* ICON_DID */
     , (27316, 1, 33558674) /* SETUP_DID */
     , (27316, 3, 536870932) /* SOUND_TABLE_DID */
     , (27316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27316, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27316, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27316, 1, 32768) /* ITEM_TYPE_INT */
     , (27316, 5, 60) /* ENCUMB_VAL_INT */
     , (27316, 18, 1) /* UI_EFFECTS_INT */
     , (27316, 151, 2) /* HOOK_TYPE_INT */
     , (27316, 94, 16) /* TARGET_TYPE_INT */
     , (27316, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27316, 9, 16777216) /* LOCATIONS_INT */
     , (27316, 19, 5000) /* VALUE_INT */
     , (27316, 52, 1) /* PARENT_LOCATION_INT */
     , (27316, 93, 3092) /* PHYSICS_STATE_INT */
     , (27316, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27316, 13, True) /* ETHEREAL_BOOL */
     , (27316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27316, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27316, 19, True) /* ATTACKABLE_BOOL */
     , (27316, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27316, 67113009, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27316, 16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27316, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (27316, 19, 5000) /* VALUE_INT */
     , (27316, 5, 60) /* ENCUMB_VAL_INT */
     , (27316, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (27316, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27316, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27316, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27316, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27316, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (27316, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27316, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27316, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27316, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27316, 2052) /* ArmorOther7_SpellID */;

