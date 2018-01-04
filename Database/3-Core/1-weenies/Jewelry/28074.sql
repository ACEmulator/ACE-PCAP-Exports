/* Weenie - Jewelry - Clasp of the Heart (28074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28074, 'braceletantius');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28074, 18, 28074, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28074, 1, 'Clasp of the Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28074, 8, 100676724) /* ICON_DID */
     , (28074, 1, 33554683) /* SETUP_DID */
     , (28074, 3, 536870932) /* SOUND_TABLE_DID */
     , (28074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28074, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28074, 65, 101) /* PLACEMENT_INT */
     , (28074, 1, 8) /* ITEM_TYPE_INT */
     , (28074, 5, 50) /* ENCUMB_VAL_INT */
     , (28074, 18, 1) /* UI_EFFECTS_INT */
     , (28074, 16, 1) /* ITEM_USEABLE_INT */
     , (28074, 9, 196608) /* LOCATIONS_INT */
     , (28074, 19, 9000) /* VALUE_INT */
     , (28074, 93, 1044) /* PHYSICS_STATE_INT */
     , (28074, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28074, 13, True) /* ETHEREAL_BOOL */
     , (28074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28074, 19, True) /* ATTACKABLE_BOOL */
     , (28074, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28074, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28074, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28074, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28074, 16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28074, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28074, 19, 9000) /* VALUE_INT */
     , (28074, 5, 50) /* ENCUMB_VAL_INT */
     , (28074, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28074, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28074, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28074, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28074, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28074, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28074, 3366) /* HeartsTouch_SpellID */;

