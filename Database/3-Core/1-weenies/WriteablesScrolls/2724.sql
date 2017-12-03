/* Weenie - WriteablesScrolls - Scroll of Revitalize Other IV (2724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2724, 'scrollrevitalizeother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2724, 18, 2724, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2724, 1, 'Scroll of Revitalize Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2724, 8, 100676930) /* ICON_DID */
     , (2724, 1, 33554826) /* SETUP_DID */
     , (2724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2724, 28, 1186) /* SPELL_DID - RevitalizeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2724, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2724, 1, 8192) /* ITEM_TYPE_INT */
     , (2724, 5, 30) /* ENCUMB_VAL_INT */
     , (2724, 16, 8) /* ITEM_USEABLE_INT */
     , (2724, 19, 100) /* VALUE_INT */
     , (2724, 93, 1044) /* PHYSICS_STATE_INT */
     , (2724, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2724, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2724, 13, True) /* ETHEREAL_BOOL */
     , (2724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2724, 19, True) /* ATTACKABLE_BOOL */
     , (2724, 22, True) /* INSCRIBABLE_BOOL */;

