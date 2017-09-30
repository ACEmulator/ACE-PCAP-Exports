/* Weenie - WriteablesScrolls - Aura of Defender Self VI (2811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2811, 'scrolldefender6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2811, 18, 2811, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2811, 1, 'Aura of Defender Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2811, 8, 100676658) /* ICON_DID */
     , (2811, 1, 33554826) /* SETUP_DID */
     , (2811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2811, 28, 1605) /* SPELL_DID - Defender6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2811, 1, 8192) /* ITEM_TYPE_INT */
     , (2811, 5, 30) /* ENCUMB_VAL_INT */
     , (2811, 16, 8) /* ITEM_USEABLE_INT */
     , (2811, 19, 1000) /* VALUE_INT */
     , (2811, 93, 1044) /* PHYSICS_STATE_INT */
     , (2811, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2811, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2811, 13, True) /* ETHEREAL_BOOL */
     , (2811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2811, 19, True) /* ATTACKABLE_BOOL */
     , (2811, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2811, 16, 'Inscribed spell: Aura of Defender Self VI
Increases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LONG_DESC_STRING */
     , (2811, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2811, 19, 1000) /* VALUE_INT */
     , (2811, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2811, 1605) /* Defender6_SpellID */;

