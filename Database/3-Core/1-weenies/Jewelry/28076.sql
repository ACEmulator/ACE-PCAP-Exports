/* Weenie - Jewelry - Mages Loop (28076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28076, 'necklaceelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28076, 18, 28076, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28076, 1, 'Mages Loop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28076, 8, 100676722) /* ICON_DID */
     , (28076, 1, 33554680) /* SETUP_DID */
     , (28076, 3, 536870932) /* SOUND_TABLE_DID */
     , (28076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28076, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28076, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28076, 1, 8) /* ITEM_TYPE_INT */
     , (28076, 5, 50) /* ENCUMB_VAL_INT */
     , (28076, 18, 1) /* UI_EFFECTS_INT */
     , (28076, 16, 1) /* ITEM_USEABLE_INT */
     , (28076, 9, 32768) /* LOCATIONS_INT */
     , (28076, 19, 9000) /* VALUE_INT */
     , (28076, 93, 1044) /* PHYSICS_STATE_INT */
     , (28076, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28076, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28076, 13, True) /* ETHEREAL_BOOL */
     , (28076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28076, 19, True) /* ATTACKABLE_BOOL */
     , (28076, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28076, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28076, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28076, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28076, 16, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28076, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (28076, 19, 9000) /* VALUE_INT */
     , (28076, 5, 50) /* ENCUMB_VAL_INT */
     , (28076, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28076, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28076, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28076, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28076, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28076, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28076, 3368) /* MagesUnderstanding_SpellID */;

