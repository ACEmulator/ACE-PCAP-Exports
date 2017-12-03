/* Weenie - WriteablesScrolls - Scroll of Sprint Other V (3491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3491, 'scrollsprintother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3491, 18, 3491, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3491, 1, 'Scroll of Sprint Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3491, 8, 100676470) /* ICON_DID */
     , (3491, 1, 33554826) /* SETUP_DID */
     , (3491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3491, 28, 992) /* SPELL_DID - SprintOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3491, 1, 8192) /* ITEM_TYPE_INT */
     , (3491, 5, 30) /* ENCUMB_VAL_INT */
     , (3491, 16, 8) /* ITEM_USEABLE_INT */
     , (3491, 19, 200) /* VALUE_INT */
     , (3491, 93, 1044) /* PHYSICS_STATE_INT */
     , (3491, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3491, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3491, 13, True) /* ETHEREAL_BOOL */
     , (3491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3491, 19, True) /* ATTACKABLE_BOOL */
     , (3491, 22, True) /* INSCRIBABLE_BOOL */;

