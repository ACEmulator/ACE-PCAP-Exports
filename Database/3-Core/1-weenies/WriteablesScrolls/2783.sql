/* Weenie - WriteablesScrolls - Aura of Blood Drinker Self III (2783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2783, 'scrollblooddrinker3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2783, 18, 2783, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2783, 1, 'Aura of Blood Drinker Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2783, 8, 100676655) /* ICON_DID */
     , (2783, 1, 33554826) /* SETUP_DID */
     , (2783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2783, 28, 1613) /* SPELL_DID - BloodDrinker3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2783, 1, 8192) /* ITEM_TYPE_INT */
     , (2783, 5, 30) /* ENCUMB_VAL_INT */
     , (2783, 16, 8) /* ITEM_USEABLE_INT */
     , (2783, 19, 20) /* VALUE_INT */
     , (2783, 93, 1044) /* PHYSICS_STATE_INT */
     , (2783, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2783, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2783, 13, True) /* ETHEREAL_BOOL */
     , (2783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2783, 19, True) /* ATTACKABLE_BOOL */
     , (2783, 22, True) /* INSCRIBABLE_BOOL */;

