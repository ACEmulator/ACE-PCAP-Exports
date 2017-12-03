/* Weenie - WriteablesScrolls - Scroll of Fealty Other IV (3260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3260, 'scrollfealtyother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3260, 18, 3260, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3260, 1, 'Scroll of Fealty Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3260, 8, 100676446) /* ICON_DID */
     , (3260, 1, 33554826) /* SETUP_DID */
     , (3260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3260, 28, 955) /* SPELL_DID - FealtyOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3260, 1, 8192) /* ITEM_TYPE_INT */
     , (3260, 5, 30) /* ENCUMB_VAL_INT */
     , (3260, 16, 8) /* ITEM_USEABLE_INT */
     , (3260, 19, 100) /* VALUE_INT */
     , (3260, 93, 1044) /* PHYSICS_STATE_INT */
     , (3260, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3260, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3260, 13, True) /* ETHEREAL_BOOL */
     , (3260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3260, 19, True) /* ATTACKABLE_BOOL */
     , (3260, 22, True) /* INSCRIBABLE_BOOL */;

