/* Weenie - WriteablesScrolls - Scroll of Magic Yield Other IV (3425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3425, 'scrollmagicyieldother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3425, 18, 3425, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3425, 1, 'Scroll of Magic Yield Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3425, 8, 100676465) /* ICON_DID */
     , (3425, 1, 33554826) /* SETUP_DID */
     , (3425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3425, 28, 283) /* SPELL_DID - MagicYieldOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3425, 1, 8192) /* ITEM_TYPE_INT */
     , (3425, 5, 30) /* ENCUMB_VAL_INT */
     , (3425, 16, 8) /* ITEM_USEABLE_INT */
     , (3425, 19, 100) /* VALUE_INT */
     , (3425, 93, 1044) /* PHYSICS_STATE_INT */
     , (3425, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3425, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3425, 13, True) /* ETHEREAL_BOOL */
     , (3425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3425, 19, True) /* ATTACKABLE_BOOL */
     , (3425, 22, True) /* INSCRIBABLE_BOOL */;

