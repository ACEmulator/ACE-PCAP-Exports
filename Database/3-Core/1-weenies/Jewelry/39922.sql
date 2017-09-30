/* Weenie - Jewelry - Enhanced White Empyrean Ring (39922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39922, 'ace39922-enhancedwhiteempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39922, 18, 39922, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39922, 1, 'Enhanced White Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39922, 8, 100689376) /* ICON_DID */
     , (39922, 1, 33554691) /* SETUP_DID */
     , (39922, 3, 536870932) /* SOUND_TABLE_DID */
     , (39922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39922, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39922, 1, 8) /* ITEM_TYPE_INT */
     , (39922, 5, 50) /* ENCUMB_VAL_INT */
     , (39922, 18, 1) /* UI_EFFECTS_INT */
     , (39922, 16, 1) /* ITEM_USEABLE_INT */
     , (39922, 9, 786432) /* LOCATIONS_INT */
     , (39922, 19, 5000) /* VALUE_INT */
     , (39922, 93, 1044) /* PHYSICS_STATE_INT */
     , (39922, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39922, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39922, 13, True) /* ETHEREAL_BOOL */
     , (39922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39922, 19, True) /* ATTACKABLE_BOOL */
     , (39922, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39922, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39922, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39922, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39922, 16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LONG_DESC_STRING */
     , (39922, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39922, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (39922, 33, 1) /* BONDED_INT */
     , (39922, 114, 1) /* ATTUNED_INT */
     , (39922, 19, 5000) /* VALUE_INT */
     , (39922, 5, 50) /* ENCUMB_VAL_INT */
     , (39922, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (39922, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (39922, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (39922, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (39922, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39922, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39922, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39922, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39922, 4677) /* CANTRIPPIERCINGWARD3_SpellID */
     , (39922, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */
     , (39922, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

