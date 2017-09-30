/* Weenie - WriteablesScrolls - Scroll of Impregnability Self IV (3290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3290, 'scrollimpregnabilityself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3290, 18, 3290, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3290, 1, 'Scroll of Impregnability Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3290, 8, 100676468) /* ICON_DID */
     , (3290, 1, 33554826) /* SETUP_DID */
     , (3290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3290, 28, 259) /* SPELL_DID - ImpregnabilitySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3290, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3290, 1, 8192) /* ITEM_TYPE_INT */
     , (3290, 5, 30) /* ENCUMB_VAL_INT */
     , (3290, 16, 8) /* ITEM_USEABLE_INT */
     , (3290, 19, 100) /* VALUE_INT */
     , (3290, 93, 1044) /* PHYSICS_STATE_INT */
     , (3290, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3290, 13, True) /* ETHEREAL_BOOL */
     , (3290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3290, 19, True) /* ATTACKABLE_BOOL */
     , (3290, 22, True) /* INSCRIBABLE_BOOL */;

