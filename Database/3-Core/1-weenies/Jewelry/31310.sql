/* Weenie - Jewelry - Darling's Collar (31310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31310, 'ace31310-darlingscollar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31310, 18, 31310, 270762008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31310, 1, 'Darling''s Collar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31310, 8, 100687915) /* ICON_DID */
     , (31310, 1, 33559602) /* SETUP_DID */
     , (31310, 3, 536870932) /* SOUND_TABLE_DID */
     , (31310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31310, 1, 8) /* ITEM_TYPE_INT */
     , (31310, 5, 45) /* ENCUMB_VAL_INT */
     , (31310, 151, 2) /* HOOK_TYPE_INT */
     , (31310, 16, 1) /* ITEM_USEABLE_INT */
     , (31310, 9, 32768) /* LOCATIONS_INT */
     , (31310, 19, 10000) /* VALUE_INT */
     , (31310, 93, 1044) /* PHYSICS_STATE_INT */
     , (31310, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31310, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31310, 13, True) /* ETHEREAL_BOOL */
     , (31310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31310, 19, True) /* ATTACKABLE_BOOL */
     , (31310, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31310, 16, 'Darling XIV - Property of Xsao Lann') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31310, 33, 0) /* BONDED_INT */
     , (31310, 114, 0) /* ATTUNED_INT */
     , (31310, 19, 10000) /* VALUE_INT */
     , (31310, 5, 45) /* ENCUMB_VAL_INT */
     , (31310, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (31310, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (31310, 109, 250) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31310, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31310, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31310, 2059) /* CoordinationSelf7_SpellID */
     , (31310, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (31310, 2511) /* CANTRIPFEALTY2_SpellID */
     , (31310, 2081) /* QuicknessSelf7_SpellID */
     , (31310, 2233) /* FealtySelf7_SpellID */;

