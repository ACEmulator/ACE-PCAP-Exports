/* Weenie - WriteablesScrolls - Scroll of Invulnerability Other IV (3295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3295, 'scrollinvulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3295, 18, 3295, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3295, 1, 'Scroll of Invulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3295, 8, 100676467) /* ICON_DID */
     , (3295, 1, 33554826) /* SETUP_DID */
     , (3295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3295, 28, 242) /* SPELL_DID - InvulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3295, 1, 8192) /* ITEM_TYPE_INT */
     , (3295, 5, 30) /* ENCUMB_VAL_INT */
     , (3295, 16, 8) /* ITEM_USEABLE_INT */
     , (3295, 19, 100) /* VALUE_INT */
     , (3295, 93, 1044) /* PHYSICS_STATE_INT */
     , (3295, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3295, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3295, 13, True) /* ETHEREAL_BOOL */
     , (3295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3295, 19, True) /* ATTACKABLE_BOOL */
     , (3295, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3295, 16, 'Inscribed spell: Invulnerability Other IV
Increases the target''s Melee Defense skill by 25 points.') /* LONG_DESC_STRING */
     , (3295, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3295, 19, 100) /* VALUE_INT */
     , (3295, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3295, 242) /* InvulnerabilityOther4_SpellID */;

