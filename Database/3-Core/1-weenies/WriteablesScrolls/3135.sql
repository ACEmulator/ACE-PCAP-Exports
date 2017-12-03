/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment IV (3135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3135, 'scrollarcaneenlightenmentother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3135, 18, 3135, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3135, 1, 'Scroll of Arcane Enlightenment IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3135, 8, 100676447) /* ICON_DID */
     , (3135, 1, 33554826) /* SETUP_DID */
     , (3135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3135, 28, 687) /* SPELL_DID - ArcaneEnlightenmentOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3135, 1, 8192) /* ITEM_TYPE_INT */
     , (3135, 5, 30) /* ENCUMB_VAL_INT */
     , (3135, 16, 8) /* ITEM_USEABLE_INT */
     , (3135, 19, 100) /* VALUE_INT */
     , (3135, 93, 1044) /* PHYSICS_STATE_INT */
     , (3135, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3135, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3135, 13, True) /* ETHEREAL_BOOL */
     , (3135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3135, 19, True) /* ATTACKABLE_BOOL */
     , (3135, 22, True) /* INSCRIBABLE_BOOL */;

