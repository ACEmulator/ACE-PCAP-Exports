/* Weenie - WriteablesScrolls - Aura of Blood Drinker Self VI (2786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2786, 'scrollblooddrinker6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2786, 18, 2786, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2786, 1, 'Aura of Blood Drinker Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2786, 8, 100676655) /* ICON_DID */
     , (2786, 1, 33554826) /* SETUP_DID */
     , (2786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2786, 28, 1616) /* SPELL_DID - BloodDrinker6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2786, 1, 8192) /* ITEM_TYPE_INT */
     , (2786, 5, 30) /* ENCUMB_VAL_INT */
     , (2786, 16, 8) /* ITEM_USEABLE_INT */
     , (2786, 19, 1000) /* VALUE_INT */
     , (2786, 93, 1044) /* PHYSICS_STATE_INT */
     , (2786, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2786, 13, True) /* ETHEREAL_BOOL */
     , (2786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2786, 19, True) /* ATTACKABLE_BOOL */
     , (2786, 22, True) /* INSCRIBABLE_BOOL */;

