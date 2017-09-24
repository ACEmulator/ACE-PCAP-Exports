/* Weenie - WriteablesScrolls - Scroll of Harm Other IV (2689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2689, 'scrollharmother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2689, 18, 2689, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2689, 1, 'Scroll of Harm Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2689, 8, 100676934) /* ICON_DID */
     , (2689, 1, 33554826) /* SETUP_DID */
     , (2689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2689, 28, 1174) /* SPELL_DID - HarmOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2689, 1, 8192) /* ITEM_TYPE_INT */
     , (2689, 5, 30) /* ENCUMB_VAL_INT */
     , (2689, 16, 8) /* ITEM_USEABLE_INT */
     , (2689, 19, 100) /* VALUE_INT */
     , (2689, 93, 1044) /* PHYSICS_STATE_INT */
     , (2689, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2689, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2689, 13, True) /* ETHEREAL_BOOL */
     , (2689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2689, 19, True) /* ATTACKABLE_BOOL */
     , (2689, 22, True) /* INSCRIBABLE_BOOL */;

