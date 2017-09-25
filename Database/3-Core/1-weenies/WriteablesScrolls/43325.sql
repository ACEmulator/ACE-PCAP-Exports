/* Weenie - WriteablesScrolls - Scroll of Destructive Curse VI (43325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43325, 'ace43325-scrollofdestructivecursevi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43325, 18, 43325, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43325, 1, 'Scroll of Destructive Curse VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43325, 8, 100691570) /* ICON_DID */
     , (43325, 1, 33554826) /* SETUP_DID */
     , (43325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43325, 28, 5344) /* SPELL_DID - CurseDestructionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43325, 1, 8192) /* ITEM_TYPE_INT */
     , (43325, 5, 30) /* ENCUMB_VAL_INT */
     , (43325, 16, 8) /* ITEM_USEABLE_INT */
     , (43325, 19, 1000) /* VALUE_INT */
     , (43325, 93, 1044) /* PHYSICS_STATE_INT */
     , (43325, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43325, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43325, 13, True) /* ETHEREAL_BOOL */
     , (43325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43325, 19, True) /* ATTACKABLE_BOOL */
     , (43325, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43325, 16, 'Inscribed spell: Destructive Curse VI
The target loses 231 points of health over 30 seconds.') /* LONG_DESC_STRING */
     , (43325, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43325, 19, 1000) /* VALUE_INT */
     , (43325, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43325, 5344) /* CurseDestructionOther6_SpellID */;

