/* Weenie - Jewelry - Elysa's Pendant (27110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27110, 'necklaceelysapendant2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27110, 18, 27110, 270614680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27110, 1, 'Elysa''s Pendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27110, 8, 100675925) /* ICON_DID */
     , (27110, 1, 33554683) /* SETUP_DID */
     , (27110, 3, 536870932) /* SOUND_TABLE_DID */
     , (27110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27110, 1, 8) /* ITEM_TYPE_INT */
     , (27110, 5, 15) /* ENCUMB_VAL_INT */
     , (27110, 18, 1) /* UI_EFFECTS_INT */
     , (27110, 151, 2) /* HOOK_TYPE_INT */
     , (27110, 16, 1) /* ITEM_USEABLE_INT */
     , (27110, 9, 32768) /* LOCATIONS_INT */
     , (27110, 19, 700) /* VALUE_INT */
     , (27110, 93, 1044) /* PHYSICS_STATE_INT */
     , (27110, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27110, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27110, 13, True) /* ETHEREAL_BOOL */
     , (27110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27110, 19, True) /* ATTACKABLE_BOOL */
     , (27110, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27110, 16, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27110, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27110, 19, 700) /* VALUE_INT */
     , (27110, 5, 15) /* ENCUMB_VAL_INT */
     , (27110, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27110, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27110, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27110, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27110, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27110, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27110, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27110, 253) /* ImpregnabilityOther4_SpellID */;

