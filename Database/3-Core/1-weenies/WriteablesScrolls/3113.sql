/* Weenie - WriteablesScrolls - Scroll of Regenerate Self II (3113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3113, 'scrollregenerateself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3113, 18, 3113, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3113, 1, 'Scroll of Regenerate Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3113, 8, 100676941) /* ICON_DID */
     , (3113, 1, 33554826) /* SETUP_DID */
     , (3113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3113, 28, 166) /* SPELL_DID - RegenerationSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3113, 1, 8192) /* ITEM_TYPE_INT */
     , (3113, 5, 30) /* ENCUMB_VAL_INT */
     , (3113, 16, 8) /* ITEM_USEABLE_INT */
     , (3113, 19, 5) /* VALUE_INT */
     , (3113, 93, 1044) /* PHYSICS_STATE_INT */
     , (3113, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3113, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3113, 13, True) /* ETHEREAL_BOOL */
     , (3113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3113, 19, True) /* ATTACKABLE_BOOL */
     , (3113, 22, True) /* INSCRIBABLE_BOOL */;

