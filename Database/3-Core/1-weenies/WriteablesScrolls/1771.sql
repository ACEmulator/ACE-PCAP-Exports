/* Weenie - WriteablesScrolls - Scroll of Endurance Other (1771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1771, 'scrollenduranceother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1771, 18, 1771, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1771, 1, 'Scroll of Endurance Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1771, 8, 100676456) /* ICON_DID */
     , (1771, 1, 33554826) /* SETUP_DID */
     , (1771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1771, 28, 1355) /* SPELL_DID - EnduranceOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1771, 1, 8192) /* ITEM_TYPE_INT */
     , (1771, 5, 30) /* ENCUMB_VAL_INT */
     , (1771, 16, 8) /* ITEM_USEABLE_INT */
     , (1771, 19, 1) /* VALUE_INT */
     , (1771, 93, 1044) /* PHYSICS_STATE_INT */
     , (1771, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1771, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1771, 13, True) /* ETHEREAL_BOOL */
     , (1771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1771, 19, True) /* ATTACKABLE_BOOL */
     , (1771, 22, True) /* INSCRIBABLE_BOOL */;

