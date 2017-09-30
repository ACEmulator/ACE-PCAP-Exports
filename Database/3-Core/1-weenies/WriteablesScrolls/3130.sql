/* Weenie - WriteablesScrolls - Scroll of Arcane Benightedness IV (3130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3130, 'scrollarcanebenightedness4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3130, 18, 3130, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3130, 1, 'Scroll of Arcane Benightedness IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3130, 8, 100676447) /* ICON_DID */
     , (3130, 1, 33554826) /* SETUP_DID */
     , (3130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3130, 28, 699) /* SPELL_DID - ArcaneBenightednessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3130, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3130, 1, 8192) /* ITEM_TYPE_INT */
     , (3130, 5, 30) /* ENCUMB_VAL_INT */
     , (3130, 16, 8) /* ITEM_USEABLE_INT */
     , (3130, 19, 100) /* VALUE_INT */
     , (3130, 93, 1044) /* PHYSICS_STATE_INT */
     , (3130, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3130, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3130, 13, True) /* ETHEREAL_BOOL */
     , (3130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3130, 19, True) /* ATTACKABLE_BOOL */
     , (3130, 22, True) /* INSCRIBABLE_BOOL */;

