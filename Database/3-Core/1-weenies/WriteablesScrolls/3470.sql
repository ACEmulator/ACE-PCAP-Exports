/* Weenie - WriteablesScrolls - Scroll of Resist Magic Self IV (3470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3470, 'scrollresistmagicself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3470, 18, 3470, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3470, 1, 'Scroll of Resist Magic Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3470, 8, 100676465) /* ICON_DID */
     , (3470, 1, 33554826) /* SETUP_DID */
     , (3470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3470, 28, 277) /* SPELL_DID - MagicResistanceSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3470, 1, 8192) /* ITEM_TYPE_INT */
     , (3470, 5, 30) /* ENCUMB_VAL_INT */
     , (3470, 16, 8) /* ITEM_USEABLE_INT */
     , (3470, 19, 100) /* VALUE_INT */
     , (3470, 93, 1044) /* PHYSICS_STATE_INT */
     , (3470, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3470, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3470, 13, True) /* ETHEREAL_BOOL */
     , (3470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3470, 19, True) /* ATTACKABLE_BOOL */
     , (3470, 22, True) /* INSCRIBABLE_BOOL */;

