/* Weenie - WriteablesScrolls - Scroll of Revitalize Self IV (2729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2729, 'scrollrevitalizeself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2729, 18, 2729, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2729, 1, 'Scroll of Revitalize Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2729, 8, 100676930) /* ICON_DID */
     , (2729, 1, 33554826) /* SETUP_DID */
     , (2729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2729, 28, 1180) /* SPELL_DID - RevitalizeSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2729, 1, 8192) /* ITEM_TYPE_INT */
     , (2729, 5, 30) /* ENCUMB_VAL_INT */
     , (2729, 16, 8) /* ITEM_USEABLE_INT */
     , (2729, 19, 100) /* VALUE_INT */
     , (2729, 93, 1044) /* PHYSICS_STATE_INT */
     , (2729, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2729, 13, True) /* ETHEREAL_BOOL */
     , (2729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2729, 19, True) /* ATTACKABLE_BOOL */
     , (2729, 22, True) /* INSCRIBABLE_BOOL */;

