/* Weenie - WriteablesScrolls - Scroll of Magic Yield Other V (3426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3426, 'scrollmagicyieldother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3426, 18, 3426, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3426, 1, 'Scroll of Magic Yield Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3426, 8, 100676465) /* ICON_DID */
     , (3426, 1, 33554826) /* SETUP_DID */
     , (3426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3426, 28, 284) /* SPELL_DID - MagicYieldOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3426, 1, 8192) /* ITEM_TYPE_INT */
     , (3426, 5, 30) /* ENCUMB_VAL_INT */
     , (3426, 16, 8) /* ITEM_USEABLE_INT */
     , (3426, 19, 200) /* VALUE_INT */
     , (3426, 93, 1044) /* PHYSICS_STATE_INT */
     , (3426, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3426, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3426, 13, True) /* ETHEREAL_BOOL */
     , (3426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3426, 19, True) /* ATTACKABLE_BOOL */
     , (3426, 22, True) /* INSCRIBABLE_BOOL */;

