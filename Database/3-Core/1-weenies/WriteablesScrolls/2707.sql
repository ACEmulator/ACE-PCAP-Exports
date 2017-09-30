/* Weenie - WriteablesScrolls - Scroll of Mana Drain Other II (2707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2707, 'scrollmanadrain2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2707, 18, 2707, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2707, 1, 'Scroll of Mana Drain Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2707, 8, 100676932) /* ICON_DID */
     , (2707, 1, 33554826) /* SETUP_DID */
     , (2707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2707, 28, 1220) /* SPELL_DID - ManaDrainOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2707, 1, 8192) /* ITEM_TYPE_INT */
     , (2707, 5, 30) /* ENCUMB_VAL_INT */
     , (2707, 16, 8) /* ITEM_USEABLE_INT */
     , (2707, 19, 5) /* VALUE_INT */
     , (2707, 93, 1044) /* PHYSICS_STATE_INT */
     , (2707, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2707, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2707, 13, True) /* ETHEREAL_BOOL */
     , (2707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2707, 19, True) /* ATTACKABLE_BOOL */
     , (2707, 22, True) /* INSCRIBABLE_BOOL */;

