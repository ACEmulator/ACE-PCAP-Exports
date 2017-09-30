/* Weenie - WriteablesScrolls - Scroll of Enervation (20486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20486, 'scrollexhaustion7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20486, 18, 20486, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20486, 1, 'Scroll of Enervation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20486, 8, 100676940) /* ICON_DID */
     , (20486, 1, 33554826) /* SETUP_DID */
     , (20486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20486, 28, 2176) /* SPELL_DID - ExhaustionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20486, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20486, 1, 8192) /* ITEM_TYPE_INT */
     , (20486, 5, 30) /* ENCUMB_VAL_INT */
     , (20486, 16, 8) /* ITEM_USEABLE_INT */
     , (20486, 19, 2000) /* VALUE_INT */
     , (20486, 93, 1044) /* PHYSICS_STATE_INT */
     , (20486, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20486, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20486, 13, True) /* ETHEREAL_BOOL */
     , (20486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20486, 19, True) /* ATTACKABLE_BOOL */
     , (20486, 22, True) /* INSCRIBABLE_BOOL */;

