/* Weenie - WriteablesScrolls - Aura of Blood Drinker Self V (2785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2785, 'scrollblooddrinker5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2785, 18, 2785, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2785, 1, 'Aura of Blood Drinker Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2785, 8, 100676655) /* ICON_DID */
     , (2785, 1, 33554826) /* SETUP_DID */
     , (2785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2785, 28, 1615) /* SPELL_DID - BloodDrinker5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2785, 1, 8192) /* ITEM_TYPE_INT */
     , (2785, 5, 30) /* ENCUMB_VAL_INT */
     , (2785, 16, 8) /* ITEM_USEABLE_INT */
     , (2785, 19, 200) /* VALUE_INT */
     , (2785, 93, 1044) /* PHYSICS_STATE_INT */
     , (2785, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2785, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2785, 13, True) /* ETHEREAL_BOOL */
     , (2785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2785, 19, True) /* ATTACKABLE_BOOL */
     , (2785, 22, True) /* INSCRIBABLE_BOOL */;

