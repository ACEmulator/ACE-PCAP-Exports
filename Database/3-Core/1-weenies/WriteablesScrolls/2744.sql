/* Weenie - WriteablesScrolls - Scroll of Self Strength IV (2744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2744, 'scrollstrengthself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2744, 18, 2744, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2744, 1, 'Scroll of Self Strength IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2744, 8, 100676474) /* ICON_DID */
     , (2744, 1, 33554826) /* SETUP_DID */
     , (2744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2744, 28, 1330) /* SPELL_DID - StrengthSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2744, 1, 8192) /* ITEM_TYPE_INT */
     , (2744, 5, 30) /* ENCUMB_VAL_INT */
     , (2744, 16, 8) /* ITEM_USEABLE_INT */
     , (2744, 19, 100) /* VALUE_INT */
     , (2744, 93, 1044) /* PHYSICS_STATE_INT */
     , (2744, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2744, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2744, 13, True) /* ETHEREAL_BOOL */
     , (2744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2744, 19, True) /* ATTACKABLE_BOOL */
     , (2744, 22, True) /* INSCRIBABLE_BOOL */;

