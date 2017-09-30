/* Weenie - WriteablesScrolls - Scroll of Invulnerability Self V (3301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3301, 'scrollinvulnerabilityself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3301, 18, 3301, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3301, 1, 'Scroll of Invulnerability Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3301, 8, 100676467) /* ICON_DID */
     , (3301, 1, 33554826) /* SETUP_DID */
     , (3301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3301, 28, 248) /* SPELL_DID - InvulnerabilitySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3301, 1, 8192) /* ITEM_TYPE_INT */
     , (3301, 5, 30) /* ENCUMB_VAL_INT */
     , (3301, 16, 8) /* ITEM_USEABLE_INT */
     , (3301, 19, 200) /* VALUE_INT */
     , (3301, 93, 1044) /* PHYSICS_STATE_INT */
     , (3301, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3301, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3301, 13, True) /* ETHEREAL_BOOL */
     , (3301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3301, 19, True) /* ATTACKABLE_BOOL */
     , (3301, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3301, 16, 'Inscribed spell: Invulnerability Self V
Increases the caster''s Melee Defense skill by 30 points.') /* LONG_DESC_STRING */
     , (3301, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3301, 19, 200) /* VALUE_INT */
     , (3301, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3301, 248) /* InvulnerabilitySelf5_SpellID */;

