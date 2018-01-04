/* Weenie - Jewelry - Renegade Bone Charm (27682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27682, 'necklacetumerokcharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27682, 18, 27682, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27682, 1, 'Renegade Bone Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27682, 8, 100676524) /* ICON_DID */
     , (27682, 1, 33554680) /* SETUP_DID */
     , (27682, 3, 536870932) /* SOUND_TABLE_DID */
     , (27682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27682, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27682, 65, 101) /* PLACEMENT_INT */
     , (27682, 1, 8) /* ITEM_TYPE_INT */
     , (27682, 5, 100) /* ENCUMB_VAL_INT */
     , (27682, 18, 1) /* UI_EFFECTS_INT */
     , (27682, 16, 1) /* ITEM_USEABLE_INT */
     , (27682, 9, 32768) /* LOCATIONS_INT */
     , (27682, 19, 3000) /* VALUE_INT */
     , (27682, 93, 1044) /* PHYSICS_STATE_INT */
     , (27682, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27682, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27682, 13, True) /* ETHEREAL_BOOL */
     , (27682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27682, 19, True) /* ATTACKABLE_BOOL */
     , (27682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27682, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27682, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27682, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27682, 16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27682, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27682, 19, 3000) /* VALUE_INT */
     , (27682, 5, 100) /* ENCUMB_VAL_INT */
     , (27682, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27682, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27682, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27682, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27682, 159, 5) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27682, 5, -0.03333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27682, 3239) /* InsightKhe_SpellID */
     , (27682, 3240) /* WisdomKhe_SpellID */;

