/* Weenie - WriteablesScrolls - Scroll of Faithlessness V (3256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3256, 'scrollfaithlessness5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3256, 18, 3256, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3256, 1, 'Scroll of Faithlessness V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3256, 8, 100676446) /* ICON_DID */
     , (3256, 1, 33554826) /* SETUP_DID */
     , (3256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3256, 28, 968) /* SPELL_DID - FaithlessnessOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3256, 1, 8192) /* ITEM_TYPE_INT */
     , (3256, 5, 30) /* ENCUMB_VAL_INT */
     , (3256, 16, 8) /* ITEM_USEABLE_INT */
     , (3256, 19, 200) /* VALUE_INT */
     , (3256, 93, 1044) /* PHYSICS_STATE_INT */
     , (3256, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3256, 13, True) /* ETHEREAL_BOOL */
     , (3256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3256, 19, True) /* ATTACKABLE_BOOL */
     , (3256, 22, True) /* INSCRIBABLE_BOOL */;

