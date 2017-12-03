/* Weenie - WriteablesScrolls - Scroll of Blessing of the Arrow Turner (20484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20484, 'scrollpierceprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20484, 18, 20484, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20484, 1, 'Scroll of Blessing of the Arrow Turner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20484, 8, 100676953) /* ICON_DID */
     , (20484, 1, 33554826) /* SETUP_DID */
     , (20484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20484, 28, 2161) /* SPELL_DID - PiercingProtectionSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20484, 1, 8192) /* ITEM_TYPE_INT */
     , (20484, 5, 30) /* ENCUMB_VAL_INT */
     , (20484, 16, 8) /* ITEM_USEABLE_INT */
     , (20484, 19, 2000) /* VALUE_INT */
     , (20484, 93, 1044) /* PHYSICS_STATE_INT */
     , (20484, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20484, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20484, 13, True) /* ETHEREAL_BOOL */
     , (20484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20484, 19, True) /* ATTACKABLE_BOOL */
     , (20484, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20484, 16, 'Inscribed spell: Blessing of the Arrow Turner
Reduces damage the caster takes from Piercing by 65%.') /* LONG_DESC_STRING */
     , (20484, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20484, 19, 2000) /* VALUE_INT */
     , (20484, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20484, 2161) /* PiercingProtectionSelf7_SpellID */;

