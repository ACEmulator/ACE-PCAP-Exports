/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Other (1717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1717, 'scrolllifemagicmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1717, 18, 1717, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1717, 1, 'Scroll of Life Magic Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1717, 8, 100676462) /* ICON_DID */
     , (1717, 1, 33554826) /* SETUP_DID */
     , (1717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1717, 28, 611) /* SPELL_DID - LifeMagicMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1717, 1, 8192) /* ITEM_TYPE_INT */
     , (1717, 5, 30) /* ENCUMB_VAL_INT */
     , (1717, 16, 8) /* ITEM_USEABLE_INT */
     , (1717, 19, 1) /* VALUE_INT */
     , (1717, 93, 1044) /* PHYSICS_STATE_INT */
     , (1717, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1717, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1717, 13, True) /* ETHEREAL_BOOL */
     , (1717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1717, 19, True) /* ATTACKABLE_BOOL */
     , (1717, 22, True) /* INSCRIBABLE_BOOL */;

