/* Weenie - Jewelry - An Explorer Bracelet Of Strength (25732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25732, 'braceletstrengthrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25732, 18, 25732, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25732, 1, 'An Explorer Bracelet Of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25732, 8, 100675472) /* ICON_DID */
     , (25732, 1, 33554683) /* SETUP_DID */
     , (25732, 3, 536870932) /* SOUND_TABLE_DID */
     , (25732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25732, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25732, 1, 8) /* ITEM_TYPE_INT */
     , (25732, 5, 60) /* ENCUMB_VAL_INT */
     , (25732, 18, 1) /* UI_EFFECTS_INT */
     , (25732, 16, 1) /* ITEM_USEABLE_INT */
     , (25732, 9, 196608) /* LOCATIONS_INT */
     , (25732, 19, 1) /* VALUE_INT */
     , (25732, 93, 1044) /* PHYSICS_STATE_INT */
     , (25732, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25732, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25732, 13, True) /* ETHEREAL_BOOL */
     , (25732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25732, 19, True) /* ATTACKABLE_BOOL */
     , (25732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25732, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25732, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25732, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25732, 19, 1) /* VALUE_INT */
     , (25732, 5, 60) /* ENCUMB_VAL_INT */
     , (25732, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25732, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25732, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25732, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25732, 1334) /* StrengthOther3_SpellID */;

