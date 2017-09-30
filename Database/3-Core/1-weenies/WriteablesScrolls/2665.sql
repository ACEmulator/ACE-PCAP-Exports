/* Weenie - WriteablesScrolls - Scroll of Enfeeble Other III (2665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2665, 'scrollenfeeble3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2665, 18, 2665, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2665, 1, 'Scroll of Enfeeble Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2665, 8, 100676933) /* ICON_DID */
     , (2665, 1, 33554826) /* SETUP_DID */
     , (2665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2665, 28, 1197) /* SPELL_DID - EnfeebleOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2665, 1, 8192) /* ITEM_TYPE_INT */
     , (2665, 5, 30) /* ENCUMB_VAL_INT */
     , (2665, 16, 8) /* ITEM_USEABLE_INT */
     , (2665, 19, 20) /* VALUE_INT */
     , (2665, 93, 1044) /* PHYSICS_STATE_INT */
     , (2665, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2665, 13, True) /* ETHEREAL_BOOL */
     , (2665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2665, 19, True) /* ATTACKABLE_BOOL */
     , (2665, 22, True) /* INSCRIBABLE_BOOL */;

