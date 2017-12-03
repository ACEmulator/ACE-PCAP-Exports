/* Weenie - WriteablesScrolls - Scroll of Boon of the Arrow Turner (20483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20483, 'scrollpierceprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20483, 18, 20483, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20483, 1, 'Scroll of Boon of the Arrow Turner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20483, 8, 100676953) /* ICON_DID */
     , (20483, 1, 33554826) /* SETUP_DID */
     , (20483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20483, 28, 2160) /* SPELL_DID - PiercingProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20483, 1, 8192) /* ITEM_TYPE_INT */
     , (20483, 5, 30) /* ENCUMB_VAL_INT */
     , (20483, 16, 8) /* ITEM_USEABLE_INT */
     , (20483, 19, 2000) /* VALUE_INT */
     , (20483, 93, 1044) /* PHYSICS_STATE_INT */
     , (20483, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20483, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20483, 13, True) /* ETHEREAL_BOOL */
     , (20483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20483, 19, True) /* ATTACKABLE_BOOL */
     , (20483, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20483, 16, 'Inscribed spell: Boon of the Arrow Turner
Reduces damage the target takes from Piercing by 65%.') /* LONG_DESC_STRING */
     , (20483, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20483, 19, 2000) /* VALUE_INT */
     , (20483, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20483, 2160) /* PiercingProtectionOther7_SpellID */;

