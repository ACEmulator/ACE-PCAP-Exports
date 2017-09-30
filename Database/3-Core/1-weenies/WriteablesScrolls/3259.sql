/* Weenie - WriteablesScrolls - Scroll of Fealty Other III (3259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3259, 'scrollfealtyother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3259, 18, 3259, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3259, 1, 'Scroll of Fealty Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3259, 8, 100676446) /* ICON_DID */
     , (3259, 1, 33554826) /* SETUP_DID */
     , (3259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3259, 28, 954) /* SPELL_DID - FealtyOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3259, 1, 8192) /* ITEM_TYPE_INT */
     , (3259, 5, 30) /* ENCUMB_VAL_INT */
     , (3259, 16, 8) /* ITEM_USEABLE_INT */
     , (3259, 19, 20) /* VALUE_INT */
     , (3259, 93, 1044) /* PHYSICS_STATE_INT */
     , (3259, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3259, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3259, 13, True) /* ETHEREAL_BOOL */
     , (3259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3259, 19, True) /* ATTACKABLE_BOOL */
     , (3259, 22, True) /* INSCRIBABLE_BOOL */;

