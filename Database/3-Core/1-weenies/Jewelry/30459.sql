/* Weenie - Jewelry - Ring of Shielding (30459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30459, 'ringshieldingnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30459, 18, 30459, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30459, 1, 'Ring of Shielding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30459, 8, 100668662) /* ICON_DID */
     , (30459, 1, 33554691) /* SETUP_DID */
     , (30459, 3, 536870932) /* SOUND_TABLE_DID */
     , (30459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30459, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30459, 1, 8) /* ITEM_TYPE_INT */
     , (30459, 5, 15) /* ENCUMB_VAL_INT */
     , (30459, 16, 1) /* ITEM_USEABLE_INT */
     , (30459, 9, 786432) /* LOCATIONS_INT */
     , (30459, 19, 2000) /* VALUE_INT */
     , (30459, 93, 1044) /* PHYSICS_STATE_INT */
     , (30459, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30459, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30459, 13, True) /* ETHEREAL_BOOL */
     , (30459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30459, 19, True) /* ATTACKABLE_BOOL */
     , (30459, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30459, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30459, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30459, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30459, 33, 1) /* BONDED_INT */
     , (30459, 114, 1) /* ATTUNED_INT */
     , (30459, 19, 2000) /* VALUE_INT */
     , (30459, 5, 15) /* ENCUMB_VAL_INT */
     , (30459, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30459, 108, 700) /* ITEM_MAX_MANA_INT */
     , (30459, 109, 170) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30459, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30459, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30459, 278) /* MagicResistanceSelf5_SpellID */
     , (30459, 1113) /* BladeProtectionSelf5_SpellID */
     , (30459, 2811) /* ModerateMagicResistance_SpellID */;

