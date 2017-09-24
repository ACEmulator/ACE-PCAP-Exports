/* Weenie - WriteablesScrolls - Scroll of Mana Ineptitude Other III (9610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9610, 'scrollmanaineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9610, 18, 9610, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9610, 1, 'Scroll of Mana Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9610, 8, 100676466) /* ICON_DID */
     , (9610, 1, 33554826) /* SETUP_DID */
     , (9610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9610, 28, 674) /* SPELL_DID - ManaIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9610, 1, 8192) /* ITEM_TYPE_INT */
     , (9610, 5, 30) /* ENCUMB_VAL_INT */
     , (9610, 16, 8) /* ITEM_USEABLE_INT */
     , (9610, 19, 20) /* VALUE_INT */
     , (9610, 93, 1044) /* PHYSICS_STATE_INT */
     , (9610, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9610, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9610, 13, True) /* ETHEREAL_BOOL */
     , (9610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9610, 19, True) /* ATTACKABLE_BOOL */
     , (9610, 22, True) /* INSCRIBABLE_BOOL */;

