/* Weenie - WriteablesScrolls - Scroll of Clumsiness Other V (2642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2642, 'scrollclumsiness5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2642, 18, 2642, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2642, 1, 'Scroll of Clumsiness Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2642, 8, 100676452) /* ICON_DID */
     , (2642, 1, 33554826) /* SETUP_DID */
     , (2642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2642, 28, 1395) /* SPELL_DID - ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2642, 1, 8192) /* ITEM_TYPE_INT */
     , (2642, 5, 30) /* ENCUMB_VAL_INT */
     , (2642, 16, 8) /* ITEM_USEABLE_INT */
     , (2642, 19, 200) /* VALUE_INT */
     , (2642, 93, 1044) /* PHYSICS_STATE_INT */
     , (2642, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2642, 13, True) /* ETHEREAL_BOOL */
     , (2642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2642, 19, True) /* ATTACKABLE_BOOL */
     , (2642, 22, True) /* INSCRIBABLE_BOOL */;

