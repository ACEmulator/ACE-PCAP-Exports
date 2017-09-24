/* Weenie - WriteablesScrolls - Scroll of Strength Other II (2737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2737, 'scrollstrengthother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2737, 18, 2737, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2737, 1, 'Scroll of Strength Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2737, 8, 100676474) /* ICON_DID */
     , (2737, 1, 33554826) /* SETUP_DID */
     , (2737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2737, 28, 1333) /* SPELL_DID - StrengthOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2737, 1, 8192) /* ITEM_TYPE_INT */
     , (2737, 5, 30) /* ENCUMB_VAL_INT */
     , (2737, 16, 8) /* ITEM_USEABLE_INT */
     , (2737, 19, 5) /* VALUE_INT */
     , (2737, 93, 1044) /* PHYSICS_STATE_INT */
     , (2737, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2737, 13, True) /* ETHEREAL_BOOL */
     , (2737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2737, 19, True) /* ATTACKABLE_BOOL */
     , (2737, 22, True) /* INSCRIBABLE_BOOL */;

