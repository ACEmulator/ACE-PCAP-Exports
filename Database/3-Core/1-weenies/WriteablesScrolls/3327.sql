/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Self VI (3327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3327, 'scrollitemexpertiseself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3327, 18, 3327, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3327, 1, 'Scroll of Item Tinkering Expertise Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3327, 8, 100676477) /* ICON_DID */
     , (3327, 1, 33554826) /* SETUP_DID */
     , (3327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3327, 28, 731) /* SPELL_DID - ItemExpertiseSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3327, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3327, 1, 8192) /* ITEM_TYPE_INT */
     , (3327, 5, 30) /* ENCUMB_VAL_INT */
     , (3327, 16, 8) /* ITEM_USEABLE_INT */
     , (3327, 19, 1000) /* VALUE_INT */
     , (3327, 93, 1044) /* PHYSICS_STATE_INT */
     , (3327, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3327, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3327, 13, True) /* ETHEREAL_BOOL */
     , (3327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3327, 19, True) /* ATTACKABLE_BOOL */
     , (3327, 22, True) /* INSCRIBABLE_BOOL */;

