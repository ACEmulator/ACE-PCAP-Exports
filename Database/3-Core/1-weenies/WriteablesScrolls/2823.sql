/* Weenie - WriteablesScrolls - Scroll of Frost Bane III (2823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2823, 'scrollfrostbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2823, 18, 2823, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2823, 1, 'Scroll of Frost Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2823, 8, 100676652) /* ICON_DID */
     , (2823, 1, 33554826) /* SETUP_DID */
     , (2823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2823, 28, 1525) /* SPELL_DID - FrostBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2823, 1, 8192) /* ITEM_TYPE_INT */
     , (2823, 5, 30) /* ENCUMB_VAL_INT */
     , (2823, 16, 8) /* ITEM_USEABLE_INT */
     , (2823, 19, 20) /* VALUE_INT */
     , (2823, 93, 1044) /* PHYSICS_STATE_INT */
     , (2823, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2823, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2823, 13, True) /* ETHEREAL_BOOL */
     , (2823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2823, 19, True) /* ATTACKABLE_BOOL */
     , (2823, 22, True) /* INSCRIBABLE_BOOL */;

