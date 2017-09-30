/* Weenie - WriteablesScrolls - Scroll of Enfeeble Other (1773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1773, 'scrollenfeeble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1773, 18, 1773, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1773, 1, 'Scroll of Enfeeble Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1773, 8, 100676933) /* ICON_DID */
     , (1773, 1, 33554826) /* SETUP_DID */
     , (1773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1773, 28, 1195) /* SPELL_DID - EnfeebleOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1773, 1, 8192) /* ITEM_TYPE_INT */
     , (1773, 5, 30) /* ENCUMB_VAL_INT */
     , (1773, 16, 8) /* ITEM_USEABLE_INT */
     , (1773, 19, 1) /* VALUE_INT */
     , (1773, 93, 1044) /* PHYSICS_STATE_INT */
     , (1773, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1773, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1773, 13, True) /* ETHEREAL_BOOL */
     , (1773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1773, 19, True) /* ATTACKABLE_BOOL */
     , (1773, 22, True) /* INSCRIBABLE_BOOL */;

