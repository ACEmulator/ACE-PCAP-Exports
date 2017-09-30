/* Weenie - WriteablesScrolls - Scroll of Drain Mana Other III (9662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9662, 'scrolldrainmana3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9662, 18, 9662, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9662, 1, 'Scroll of Drain Mana Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9662, 8, 100676932) /* ICON_DID */
     , (9662, 1, 33554826) /* SETUP_DID */
     , (9662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9662, 28, 1262) /* SPELL_DID - DrainMana3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9662, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9662, 1, 8192) /* ITEM_TYPE_INT */
     , (9662, 5, 30) /* ENCUMB_VAL_INT */
     , (9662, 16, 8) /* ITEM_USEABLE_INT */
     , (9662, 19, 20) /* VALUE_INT */
     , (9662, 93, 1044) /* PHYSICS_STATE_INT */
     , (9662, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9662, 13, True) /* ETHEREAL_BOOL */
     , (9662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9662, 19, True) /* ATTACKABLE_BOOL */
     , (9662, 22, True) /* INSCRIBABLE_BOOL */;

