/* Weenie - WriteablesScrolls - Scroll of Destructive Curse VII (43326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43326, 'ace43326-scrollofdestructivecursevii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43326, 18, 43326, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43326, 1, 'Scroll of Destructive Curse VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43326, 8, 100691570) /* ICON_DID */
     , (43326, 1, 33554826) /* SETUP_DID */
     , (43326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43326, 28, 5337) /* SPELL_DID - CurseDestructionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43326, 1, 8192) /* ITEM_TYPE_INT */
     , (43326, 5, 30) /* ENCUMB_VAL_INT */
     , (43326, 16, 8) /* ITEM_USEABLE_INT */
     , (43326, 19, 2000) /* VALUE_INT */
     , (43326, 93, 1044) /* PHYSICS_STATE_INT */
     , (43326, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43326, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43326, 13, True) /* ETHEREAL_BOOL */
     , (43326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43326, 19, True) /* ATTACKABLE_BOOL */
     , (43326, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43326, 16, 'Inscribed spell: Destructive Curse VII
The target loses 294 points of health over 30 seconds.') /* LONG_DESC_STRING */
     , (43326, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43326, 19, 2000) /* VALUE_INT */
     , (43326, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43326, 5337) /* CurseDestructionOther7_SpellID */;

