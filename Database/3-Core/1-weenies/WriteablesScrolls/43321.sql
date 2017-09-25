/* Weenie - WriteablesScrolls - Scroll of Destructive Curse II (43321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43321, 'ace43321-scrollofdestructivecurseii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43321, 18, 43321, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43321, 1, 'Scroll of Destructive Curse II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43321, 8, 100691570) /* ICON_DID */
     , (43321, 1, 33554826) /* SETUP_DID */
     , (43321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43321, 28, 5340) /* SPELL_DID - CurseDestructionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43321, 1, 8192) /* ITEM_TYPE_INT */
     , (43321, 5, 30) /* ENCUMB_VAL_INT */
     , (43321, 16, 8) /* ITEM_USEABLE_INT */
     , (43321, 19, 5) /* VALUE_INT */
     , (43321, 93, 1044) /* PHYSICS_STATE_INT */
     , (43321, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43321, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43321, 13, True) /* ETHEREAL_BOOL */
     , (43321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43321, 19, True) /* ATTACKABLE_BOOL */
     , (43321, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43321, 16, 'Inscribed spell: Destructive Curse II
The target loses 91 points of health over 30 seconds.') /* LONG_DESC_STRING */
     , (43321, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43321, 19, 5) /* VALUE_INT */
     , (43321, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43321, 5340) /* CurseDestructionOther2_SpellID */;

