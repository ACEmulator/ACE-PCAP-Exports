/* Weenie - WriteablesScrolls - Aura of Blood Drinker Self (1588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1588, 'scrollblooddrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1588, 18, 1588, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1588, 1, 'Aura of Blood Drinker Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1588, 8, 100676655) /* ICON_DID */
     , (1588, 1, 33554826) /* SETUP_DID */
     , (1588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1588, 28, 35) /* SPELL_DID - BloodDrinker1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1588, 1, 8192) /* ITEM_TYPE_INT */
     , (1588, 5, 30) /* ENCUMB_VAL_INT */
     , (1588, 16, 8) /* ITEM_USEABLE_INT */
     , (1588, 19, 1) /* VALUE_INT */
     , (1588, 93, 1044) /* PHYSICS_STATE_INT */
     , (1588, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1588, 13, True) /* ETHEREAL_BOOL */
     , (1588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1588, 19, True) /* ATTACKABLE_BOOL */
     , (1588, 22, True) /* INSCRIBABLE_BOOL */;

