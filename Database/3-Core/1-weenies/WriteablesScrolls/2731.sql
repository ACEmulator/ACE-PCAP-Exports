/* Weenie - WriteablesScrolls - Scroll of Revitalize Self VI (2731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2731, 'scrollrevitalizeself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2731, 18, 2731, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2731, 1, 'Scroll of Revitalize Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2731, 8, 100676930) /* ICON_DID */
     , (2731, 1, 33554826) /* SETUP_DID */
     , (2731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2731, 28, 1182) /* SPELL_DID - RevitalizeSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2731, 1, 8192) /* ITEM_TYPE_INT */
     , (2731, 5, 30) /* ENCUMB_VAL_INT */
     , (2731, 16, 8) /* ITEM_USEABLE_INT */
     , (2731, 19, 1000) /* VALUE_INT */
     , (2731, 93, 1044) /* PHYSICS_STATE_INT */
     , (2731, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2731, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2731, 13, True) /* ETHEREAL_BOOL */
     , (2731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2731, 19, True) /* ATTACKABLE_BOOL */
     , (2731, 22, True) /* INSCRIBABLE_BOOL */;

