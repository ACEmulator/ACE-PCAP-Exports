/* Weenie - Jewelry - Yellow Empyrean Ring (34708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34708, 'ace34708-yellowempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34708, 16777234, 34708, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34708, 1, 'Yellow Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34708, 8, 100689389) /* ICON_DID */
     , (34708, 1, 33554691) /* SETUP_DID */
     , (34708, 3, 536870932) /* SOUND_TABLE_DID */
     , (34708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34708, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34708, 1, 8) /* ITEM_TYPE_INT */
     , (34708, 5, 50) /* ENCUMB_VAL_INT */
     , (34708, 18, 1) /* UI_EFFECTS_INT */
     , (34708, 16, 1) /* ITEM_USEABLE_INT */
     , (34708, 9, 786432) /* LOCATIONS_INT */
     , (34708, 19, 5000) /* VALUE_INT */
     , (34708, 93, 1044) /* PHYSICS_STATE_INT */
     , (34708, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34708, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34708, 13, True) /* ETHEREAL_BOOL */
     , (34708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34708, 19, True) /* ATTACKABLE_BOOL */
     , (34708, 22, True) /* INSCRIBABLE_BOOL */
     , (34708, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34708, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34708, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34708, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34708, 16, 'A ring of pyreal fitted with a band of glowing gold.') /* LONG_DESC_STRING */
     , (34708, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34708, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (34708, 33, 1) /* BONDED_INT */
     , (34708, 114, 1) /* ATTUNED_INT */
     , (34708, 19, 5000) /* VALUE_INT */
     , (34708, 5, 50) /* ENCUMB_VAL_INT */
     , (34708, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (34708, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (34708, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (34708, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (34708, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (34708, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34708, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34708, 99, 1) /* IVORYABLE_BOOL */
     , (34708, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34708, 3983) /* RejuvenationOtherIncantation_SpellID */
     , (34708, 4071) /* EmpyreanStaminaAbsorbtion_SpellID */
     , (34708, 4072) /* AurlanaasResolve_SpellID */
     , (34708, 4076) /* EmpyreanEnlightenment_SpellID */
     , (34708, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

