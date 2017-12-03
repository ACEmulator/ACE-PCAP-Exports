/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Self II (3413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3413, 'scrollmagicitemexpertiseself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3413, 18, 3413, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3413, 1, 'Scroll of Magic Item Tinkering Expertise Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3413, 8, 100676477) /* ICON_DID */
     , (3413, 1, 33554826) /* SETUP_DID */
     , (3413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3413, 28, 751) /* SPELL_DID - MagicItemExpertiseSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3413, 1, 8192) /* ITEM_TYPE_INT */
     , (3413, 5, 30) /* ENCUMB_VAL_INT */
     , (3413, 16, 8) /* ITEM_USEABLE_INT */
     , (3413, 19, 5) /* VALUE_INT */
     , (3413, 93, 1044) /* PHYSICS_STATE_INT */
     , (3413, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3413, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3413, 13, True) /* ETHEREAL_BOOL */
     , (3413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3413, 19, True) /* ATTACKABLE_BOOL */
     , (3413, 22, True) /* INSCRIBABLE_BOOL */;

