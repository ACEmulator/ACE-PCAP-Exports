/* Weenie - WriteablesScrolls - Scroll of Mana Depletion Other VI (3097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3097, 'scrollmanadepletion6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3097, 18, 3097, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3097, 1, 'Scroll of Mana Depletion Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3097, 8, 100676939) /* ICON_DID */
     , (3097, 1, 33554826) /* SETUP_DID */
     , (3097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3097, 28, 223) /* SPELL_DID - ManaDepletionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3097, 1, 8192) /* ITEM_TYPE_INT */
     , (3097, 5, 30) /* ENCUMB_VAL_INT */
     , (3097, 16, 8) /* ITEM_USEABLE_INT */
     , (3097, 19, 1000) /* VALUE_INT */
     , (3097, 93, 1044) /* PHYSICS_STATE_INT */
     , (3097, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3097, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3097, 13, True) /* ETHEREAL_BOOL */
     , (3097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3097, 19, True) /* ATTACKABLE_BOOL */
     , (3097, 22, True) /* INSCRIBABLE_BOOL */;

