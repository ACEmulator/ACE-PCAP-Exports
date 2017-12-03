/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other (1672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1672, 'scrollaxeineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1672, 18, 1672, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1672, 1, 'Scroll of Light Weapon Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1672, 8, 100692249) /* ICON_DID */
     , (1672, 1, 33554826) /* SETUP_DID */
     , (1672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1672, 28, 304) /* SPELL_DID - AxeIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1672, 1, 8192) /* ITEM_TYPE_INT */
     , (1672, 5, 30) /* ENCUMB_VAL_INT */
     , (1672, 16, 8) /* ITEM_USEABLE_INT */
     , (1672, 19, 1) /* VALUE_INT */
     , (1672, 93, 1044) /* PHYSICS_STATE_INT */
     , (1672, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1672, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1672, 13, True) /* ETHEREAL_BOOL */
     , (1672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1672, 19, True) /* ATTACKABLE_BOOL */
     , (1672, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1672, 16, 'Inscribed spell: Light Weapon Ineptitude Other I
Decreases the target''s Light Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1672, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1672, 19, 1) /* VALUE_INT */
     , (1672, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1672, 304) /* AxeIneptitudeOther1_SpellID */;

