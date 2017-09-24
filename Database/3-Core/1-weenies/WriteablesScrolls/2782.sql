/* Weenie - WriteablesScrolls - Aura of Blood Drinker Self II (2782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2782, 'scrollblooddrinker2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2782, 18, 2782, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2782, 1, 'Aura of Blood Drinker Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2782, 8, 100676655) /* ICON_DID */
     , (2782, 1, 33554826) /* SETUP_DID */
     , (2782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2782, 28, 1612) /* SPELL_DID - BloodDrinker2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2782, 1, 8192) /* ITEM_TYPE_INT */
     , (2782, 5, 30) /* ENCUMB_VAL_INT */
     , (2782, 16, 8) /* ITEM_USEABLE_INT */
     , (2782, 19, 5) /* VALUE_INT */
     , (2782, 93, 1044) /* PHYSICS_STATE_INT */
     , (2782, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2782, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2782, 13, True) /* ETHEREAL_BOOL */
     , (2782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2782, 19, True) /* ATTACKABLE_BOOL */
     , (2782, 22, True) /* INSCRIBABLE_BOOL */;

