/* Weenie - Jewelry - Snow Flake Charm (31031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31031, 'necklacesnowflake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31031, 18, 31031, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31031, 1, 'Snow Flake Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31031, 8, 100675518) /* ICON_DID */
     , (31031, 1, 33558516) /* SETUP_DID */
     , (31031, 3, 536870932) /* SOUND_TABLE_DID */
     , (31031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31031, 1, 8) /* ITEM_TYPE_INT */
     , (31031, 5, 30) /* ENCUMB_VAL_INT */
     , (31031, 16, 1) /* ITEM_USEABLE_INT */
     , (31031, 9, 32768) /* LOCATIONS_INT */
     , (31031, 19, 30000) /* VALUE_INT */
     , (31031, 93, 1044) /* PHYSICS_STATE_INT */
     , (31031, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31031, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31031, 13, True) /* ETHEREAL_BOOL */
     , (31031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31031, 19, True) /* ATTACKABLE_BOOL */
     , (31031, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31031, 16, 'A finely crafted chain necklace with a delicate snow flake hanging from it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31031, 33, 1) /* BONDED_INT */
     , (31031, 114, 1) /* ATTUNED_INT */
     , (31031, 19, 30000) /* VALUE_INT */
     , (31031, 5, 30) /* ENCUMB_VAL_INT */
     , (31031, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31031, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (31031, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (31031, 109, 250) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31031, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31031, 99, 1) /* IVORYABLE_BOOL */
     , (31031, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31031, 2185) /* RegenerationSelf7_SpellID */
     , (31031, 2155) /* ColdProtectionSelf7_SpellID */;

