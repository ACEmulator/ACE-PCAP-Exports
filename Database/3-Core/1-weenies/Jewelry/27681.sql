/* Weenie - Jewelry - Renegade Stone Clasp (27681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27681, 'braceletlugianstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27681, 18, 27681, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27681, 1, 'Renegade Stone Clasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27681, 8, 100676518) /* ICON_DID */
     , (27681, 1, 33554683) /* SETUP_DID */
     , (27681, 3, 536870932) /* SOUND_TABLE_DID */
     , (27681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27681, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27681, 1, 8) /* ITEM_TYPE_INT */
     , (27681, 5, 800) /* ENCUMB_VAL_INT */
     , (27681, 18, 1) /* UI_EFFECTS_INT */
     , (27681, 16, 1) /* ITEM_USEABLE_INT */
     , (27681, 9, 196608) /* LOCATIONS_INT */
     , (27681, 19, 3000) /* VALUE_INT */
     , (27681, 93, 1044) /* PHYSICS_STATE_INT */
     , (27681, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27681, 13, True) /* ETHEREAL_BOOL */
     , (27681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27681, 19, True) /* ATTACKABLE_BOOL */
     , (27681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27681, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27681, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27681, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27681, 16, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27681, 160, 175) /* WIELD_DIFFICULTY_INT */
     , (27681, 19, 3000) /* VALUE_INT */
     , (27681, 5, 800) /* ENCUMB_VAL_INT */
     , (27681, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27681, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27681, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27681, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27681, 159, 3) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27681, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27681, 1119) /* BladeProtectionOther5_SpellID */
     , (27681, 1076) /* LightningProtectionOther5_SpellID */;

