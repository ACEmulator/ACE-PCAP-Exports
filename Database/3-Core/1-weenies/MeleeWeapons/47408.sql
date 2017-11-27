/* Weenie - MeleeWeapons - Frost Club (47408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47408, 'ace47408-frostclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47408, 18, 47408, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47408, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47408, 8, 100668855) /* ICON_DID */
     , (47408, 1, 33555722) /* SETUP_DID */
     , (47408, 3, 536870932) /* SOUND_TABLE_DID */
     , (47408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47408, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47408, 1, 1) /* ITEM_TYPE_INT */
     , (47408, 5, 800) /* ENCUMB_VAL_INT */
     , (47408, 51, 1) /* COMBAT_USE_INT */
     , (47408, 18, 128) /* UI_EFFECTS_INT */
     , (47408, 151, 2) /* HOOK_TYPE_INT */
     , (47408, 16, 1) /* ITEM_USEABLE_INT */
     , (47408, 9, 1048576) /* LOCATIONS_INT */
     , (47408, 19, 350) /* VALUE_INT */
     , (47408, 52, 1) /* PARENT_LOCATION_INT */
     , (47408, 93, 1044) /* PHYSICS_STATE_INT */
     , (47408, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47408, 13, True) /* ETHEREAL_BOOL */
     , (47408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47408, 19, True) /* ATTACKABLE_BOOL */
     , (47408, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47408, 16, 'Necklace of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47408, 19, 2175) /* VALUE_INT */
     , (47408, 131, 59) /* MATERIAL_TYPE_INT */
     , (47408, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47408, 5, 45) /* ENCUMB_VAL_INT */
     , (47408, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (47408, 106, 96) /* ITEM_SPELLCRAFT_INT */
     , (47408, 108, 1014) /* ITEM_MAX_MANA_INT */
     , (47408, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47408, 109, 96) /* ITEM_DIFFICULTY_INT */
     , (47408, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47408, 5, -0.03333334) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47408, 1020) /* BludgeonProtectionSelf3_SpellID */;

