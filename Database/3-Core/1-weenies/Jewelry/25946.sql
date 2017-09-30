/* Weenie - Jewelry - Dark Sapphire Ring (25946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25946, 'ringauditor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25946, 18, 25946, 270614680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25946, 1, 'Dark Sapphire Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25946, 8, 100675658) /* ICON_DID */
     , (25946, 1, 33554691) /* SETUP_DID */
     , (25946, 3, 536870932) /* SOUND_TABLE_DID */
     , (25946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25946, 1, 8) /* ITEM_TYPE_INT */
     , (25946, 5, 30) /* ENCUMB_VAL_INT */
     , (25946, 18, 1) /* UI_EFFECTS_INT */
     , (25946, 151, 2) /* HOOK_TYPE_INT */
     , (25946, 16, 1) /* ITEM_USEABLE_INT */
     , (25946, 9, 786432) /* LOCATIONS_INT */
     , (25946, 19, 10000) /* VALUE_INT */
     , (25946, 93, 1044) /* PHYSICS_STATE_INT */
     , (25946, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25946, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25946, 13, True) /* ETHEREAL_BOOL */
     , (25946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25946, 19, True) /* ATTACKABLE_BOOL */
     , (25946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25946, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25946, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25946, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25946, 16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25946, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (25946, 19, 10000) /* VALUE_INT */
     , (25946, 5, 30) /* ENCUMB_VAL_INT */
     , (25946, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25946, 108, 1440) /* ITEM_MAX_MANA_INT */
     , (25946, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25946, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25946, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25946, 1432) /* FocusOther6_SpellID */
     , (25946, 2090) /* WillPowerOther7_SpellID */
     , (25946, 244) /* InvulnerabilityOther6_SpellID */;

