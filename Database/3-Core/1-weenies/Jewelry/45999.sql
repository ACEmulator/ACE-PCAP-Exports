/* Weenie - Jewelry - Seasoned Explorer Bracelet Of Strength (45999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45999, 'ace45999-seasonedexplorerbraceletofstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45999, 18, 45999, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45999, 1, 'Seasoned Explorer Bracelet Of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45999, 8, 100675472) /* ICON_DID */
     , (45999, 1, 33554683) /* SETUP_DID */
     , (45999, 3, 536870932) /* SOUND_TABLE_DID */
     , (45999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45999, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45999, 1, 8) /* ITEM_TYPE_INT */
     , (45999, 5, 60) /* ENCUMB_VAL_INT */
     , (45999, 18, 1) /* UI_EFFECTS_INT */
     , (45999, 16, 1) /* ITEM_USEABLE_INT */
     , (45999, 9, 196608) /* LOCATIONS_INT */
     , (45999, 19, 100) /* VALUE_INT */
     , (45999, 93, 1044) /* PHYSICS_STATE_INT */
     , (45999, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45999, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45999, 13, True) /* ETHEREAL_BOOL */
     , (45999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45999, 19, True) /* ATTACKABLE_BOOL */
     , (45999, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45999, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45999, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45999, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45999, 33, 1) /* BONDED_INT */
     , (45999, 114, 1) /* ATTUNED_INT */
     , (45999, 19, 100) /* VALUE_INT */
     , (45999, 5, 60) /* ENCUMB_VAL_INT */
     , (45999, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45999, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45999, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45999, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45999, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45999, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (45999, 1337) /* StrengthOther6_SpellID */;

