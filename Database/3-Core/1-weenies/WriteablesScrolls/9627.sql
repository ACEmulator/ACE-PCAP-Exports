/* Weenie - WriteablesScrolls - Scroll of Jumping Ineptitude IV (9627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9627, 'scrolljumpineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9627, 18, 9627, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9627, 1, 'Scroll of Jumping Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9627, 8, 100676461) /* ICON_DID */
     , (9627, 1, 33554826) /* SETUP_DID */
     , (9627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9627, 28, 1015) /* SPELL_DID - JumpingIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9627, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9627, 1, 8192) /* ITEM_TYPE_INT */
     , (9627, 5, 30) /* ENCUMB_VAL_INT */
     , (9627, 16, 8) /* ITEM_USEABLE_INT */
     , (9627, 19, 100) /* VALUE_INT */
     , (9627, 93, 1044) /* PHYSICS_STATE_INT */
     , (9627, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9627, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9627, 13, True) /* ETHEREAL_BOOL */
     , (9627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9627, 19, True) /* ATTACKABLE_BOOL */
     , (9627, 22, True) /* INSCRIBABLE_BOOL */;

