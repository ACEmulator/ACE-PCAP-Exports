/* Weenie - Jewelry - Renegade Lugian Ring (27683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27683, 'ringlugianstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27683, 18, 27683, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27683, 1, 'Renegade Lugian Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27683, 8, 100676517) /* ICON_DID */
     , (27683, 1, 33554690) /* SETUP_DID */
     , (27683, 3, 536870932) /* SOUND_TABLE_DID */
     , (27683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27683, 1, 8) /* ITEM_TYPE_INT */
     , (27683, 5, 800) /* ENCUMB_VAL_INT */
     , (27683, 18, 1) /* UI_EFFECTS_INT */
     , (27683, 16, 1) /* ITEM_USEABLE_INT */
     , (27683, 9, 786432) /* LOCATIONS_INT */
     , (27683, 19, 3000) /* VALUE_INT */
     , (27683, 93, 1044) /* PHYSICS_STATE_INT */
     , (27683, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27683, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27683, 13, True) /* ETHEREAL_BOOL */
     , (27683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27683, 19, True) /* ATTACKABLE_BOOL */
     , (27683, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27683, 16, 'A large gem has been fitted onto a stone ringlet and now serves as a cumbersome ring. The ring has also been enchanted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27683, 160, 175) /* WIELD_DIFFICULTY_INT */
     , (27683, 19, 3000) /* VALUE_INT */
     , (27683, 5, 800) /* ENCUMB_VAL_INT */
     , (27683, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27683, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27683, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27683, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27683, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27683, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27683, 513) /* AcidProtectionOther5_SpellID */
     , (27683, 1143) /* PiercingProtectionOther5_SpellID */;

