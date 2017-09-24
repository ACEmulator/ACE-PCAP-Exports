/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Self II (3373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3373, 'scrolllifemagicmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3373, 18, 3373, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3373, 1, 'Scroll of Life Magic Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3373, 8, 100676462) /* ICON_DID */
     , (3373, 1, 33554826) /* SETUP_DID */
     , (3373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3373, 28, 606) /* SPELL_DID - LifeMagicMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3373, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3373, 1, 8192) /* ITEM_TYPE_INT */
     , (3373, 5, 30) /* ENCUMB_VAL_INT */
     , (3373, 16, 8) /* ITEM_USEABLE_INT */
     , (3373, 19, 5) /* VALUE_INT */
     , (3373, 93, 1044) /* PHYSICS_STATE_INT */
     , (3373, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3373, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3373, 13, True) /* ETHEREAL_BOOL */
     , (3373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3373, 19, True) /* ATTACKABLE_BOOL */
     , (3373, 22, True) /* INSCRIBABLE_BOOL */;

