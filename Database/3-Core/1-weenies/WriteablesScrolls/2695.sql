/* Weenie - WriteablesScrolls - Scroll of Heal Other V (2695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2695, 'scrollhealother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2695, 18, 2695, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2695, 1, 'Scroll of Heal Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2695, 8, 100676931) /* ICON_DID */
     , (2695, 1, 33554826) /* SETUP_DID */
     , (2695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2695, 28, 1165) /* SPELL_DID - HealOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2695, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2695, 1, 8192) /* ITEM_TYPE_INT */
     , (2695, 5, 30) /* ENCUMB_VAL_INT */
     , (2695, 16, 8) /* ITEM_USEABLE_INT */
     , (2695, 19, 200) /* VALUE_INT */
     , (2695, 93, 1044) /* PHYSICS_STATE_INT */
     , (2695, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2695, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2695, 13, True) /* ETHEREAL_BOOL */
     , (2695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2695, 19, True) /* ATTACKABLE_BOOL */
     , (2695, 22, True) /* INSCRIBABLE_BOOL */;

