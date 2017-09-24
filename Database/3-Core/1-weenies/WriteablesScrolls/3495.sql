/* Weenie - WriteablesScrolls - Scroll of Sprint Self IV (3495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3495, 'scrollsprintself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3495, 18, 3495, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3495, 1, 'Scroll of Sprint Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3495, 8, 100676470) /* ICON_DID */
     , (3495, 1, 33554826) /* SETUP_DID */
     , (3495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3495, 28, 985) /* SPELL_DID - SprintSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3495, 1, 8192) /* ITEM_TYPE_INT */
     , (3495, 5, 30) /* ENCUMB_VAL_INT */
     , (3495, 16, 8) /* ITEM_USEABLE_INT */
     , (3495, 19, 100) /* VALUE_INT */
     , (3495, 93, 1044) /* PHYSICS_STATE_INT */
     , (3495, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3495, 13, True) /* ETHEREAL_BOOL */
     , (3495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3495, 19, True) /* ATTACKABLE_BOOL */
     , (3495, 22, True) /* INSCRIBABLE_BOOL */;

