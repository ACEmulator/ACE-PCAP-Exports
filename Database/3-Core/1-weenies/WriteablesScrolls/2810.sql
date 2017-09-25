/* Weenie - WriteablesScrolls - Aura of Defender Self V (2810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2810, 'scrolldefender5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2810, 18, 2810, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2810, 1, 'Aura of Defender Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2810, 8, 100676658) /* ICON_DID */
     , (2810, 1, 33554826) /* SETUP_DID */
     , (2810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2810, 28, 1604) /* SPELL_DID - Defender5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2810, 1, 8192) /* ITEM_TYPE_INT */
     , (2810, 5, 30) /* ENCUMB_VAL_INT */
     , (2810, 16, 8) /* ITEM_USEABLE_INT */
     , (2810, 19, 200) /* VALUE_INT */
     , (2810, 93, 1044) /* PHYSICS_STATE_INT */
     , (2810, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2810, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2810, 13, True) /* ETHEREAL_BOOL */
     , (2810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2810, 19, True) /* ATTACKABLE_BOOL */
     , (2810, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2810, 16, 'Inscribed spell: Aura of Defender Self V
Increases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LONG_DESC_STRING */
     , (2810, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2810, 19, 200) /* VALUE_INT */
     , (2810, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2810, 1604) /* Defender5_SpellID */;

