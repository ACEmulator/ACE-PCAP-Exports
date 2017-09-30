/* Weenie - WriteablesScrolls - Scroll of Exhaustion Other II (3078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3078, 'scrollexhaustion2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3078, 18, 3078, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3078, 1, 'Scroll of Exhaustion Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3078, 8, 100676940) /* ICON_DID */
     , (3078, 1, 33554826) /* SETUP_DID */
     , (3078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3078, 28, 195) /* SPELL_DID - ExhaustionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3078, 1, 8192) /* ITEM_TYPE_INT */
     , (3078, 5, 30) /* ENCUMB_VAL_INT */
     , (3078, 16, 8) /* ITEM_USEABLE_INT */
     , (3078, 19, 5) /* VALUE_INT */
     , (3078, 93, 1044) /* PHYSICS_STATE_INT */
     , (3078, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3078, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3078, 13, True) /* ETHEREAL_BOOL */
     , (3078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3078, 19, True) /* ATTACKABLE_BOOL */
     , (3078, 22, True) /* INSCRIBABLE_BOOL */;

