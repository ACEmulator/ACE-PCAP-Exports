/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self II (45253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45253, 'ace45253-scrollofdirtyfightingmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45253, 18, 45253, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45253, 1, 'Scroll of Dirty Fighting Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45253, 8, 100692255) /* ICON_DID */
     , (45253, 1, 33554826) /* SETUP_DID */
     , (45253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45253, 28, 5780) /* SPELL_DID - dirtyfightingmasteryself2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45253, 1, 8192) /* ITEM_TYPE_INT */
     , (45253, 5, 30) /* ENCUMB_VAL_INT */
     , (45253, 16, 8) /* ITEM_USEABLE_INT */
     , (45253, 19, 5) /* VALUE_INT */
     , (45253, 93, 1044) /* PHYSICS_STATE_INT */
     , (45253, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45253, 13, True) /* ETHEREAL_BOOL */
     , (45253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45253, 19, True) /* ATTACKABLE_BOOL */
     , (45253, 22, True) /* INSCRIBABLE_BOOL */;

