/* Weenie - WriteablesScrolls - Scroll of Fealty Self (1699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1699, 'scrollfealtyself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1699, 18, 1699, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1699, 1, 'Scroll of Fealty Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1699, 8, 100676446) /* ICON_DID */
     , (1699, 1, 33554826) /* SETUP_DID */
     , (1699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1699, 28, 946) /* SPELL_DID - FealtySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1699, 1, 8192) /* ITEM_TYPE_INT */
     , (1699, 5, 30) /* ENCUMB_VAL_INT */
     , (1699, 16, 8) /* ITEM_USEABLE_INT */
     , (1699, 19, 1) /* VALUE_INT */
     , (1699, 93, 1044) /* PHYSICS_STATE_INT */
     , (1699, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1699, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1699, 13, True) /* ETHEREAL_BOOL */
     , (1699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1699, 19, True) /* ATTACKABLE_BOOL */
     , (1699, 22, True) /* INSCRIBABLE_BOOL */;

