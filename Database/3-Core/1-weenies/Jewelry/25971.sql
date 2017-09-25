/* Weenie - Jewelry - Periapt of Endless Sight (25971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25971, 'necklaceendlesssight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25971, 18, 25971, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25971, 1, 'Periapt of Endless Sight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25971, 8, 100675677) /* ICON_DID */
     , (25971, 1, 33554680) /* SETUP_DID */
     , (25971, 3, 536870932) /* SOUND_TABLE_DID */
     , (25971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25971, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25971, 1, 8) /* ITEM_TYPE_INT */
     , (25971, 5, 40) /* ENCUMB_VAL_INT */
     , (25971, 18, 1) /* UI_EFFECTS_INT */
     , (25971, 16, 1) /* ITEM_USEABLE_INT */
     , (25971, 9, 32768) /* LOCATIONS_INT */
     , (25971, 19, 6000) /* VALUE_INT */
     , (25971, 93, 1044) /* PHYSICS_STATE_INT */
     , (25971, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25971, 13, True) /* ETHEREAL_BOOL */
     , (25971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25971, 19, True) /* ATTACKABLE_BOOL */
     , (25971, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25971, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25971, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25971, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25971, 16, 'Crafted from fine glass and gems, this periapt refocuses light superbly, allowing the wearer to see farther and aim truer.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25971, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25971, 19, 6000) /* VALUE_INT */
     , (25971, 36, 9999) /* RESIST_MAGIC_INT */
     , (25971, 5, 40) /* ENCUMB_VAL_INT */
     , (25971, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25971, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25971, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25971, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25971, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25971, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25971, 3008) /* Finesse_SpellID */
     , (25971, 3012) /* FarSight_SpellID */;

