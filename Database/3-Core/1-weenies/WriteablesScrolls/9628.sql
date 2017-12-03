/* Weenie - WriteablesScrolls - Scroll of Jumping Ineptitude V (9628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9628, 'scrolljumpineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9628, 18, 9628, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9628, 1, 'Scroll of Jumping Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9628, 8, 100676461) /* ICON_DID */
     , (9628, 1, 33554826) /* SETUP_DID */
     , (9628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9628, 28, 1016) /* SPELL_DID - JumpingIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9628, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9628, 1, 8192) /* ITEM_TYPE_INT */
     , (9628, 5, 30) /* ENCUMB_VAL_INT */
     , (9628, 16, 8) /* ITEM_USEABLE_INT */
     , (9628, 19, 200) /* VALUE_INT */
     , (9628, 93, 1044) /* PHYSICS_STATE_INT */
     , (9628, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9628, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9628, 13, True) /* ETHEREAL_BOOL */
     , (9628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9628, 19, True) /* ATTACKABLE_BOOL */
     , (9628, 22, True) /* INSCRIBABLE_BOOL */;

