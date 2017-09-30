/* Weenie - WriteablesScrolls - Scroll of Enfeeble Other VI (2668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2668, 'scrollenfeeble6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2668, 18, 2668, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2668, 1, 'Scroll of Enfeeble Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2668, 8, 100676933) /* ICON_DID */
     , (2668, 1, 33554826) /* SETUP_DID */
     , (2668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2668, 28, 1200) /* SPELL_DID - EnfeebleOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2668, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2668, 1, 8192) /* ITEM_TYPE_INT */
     , (2668, 5, 30) /* ENCUMB_VAL_INT */
     , (2668, 16, 8) /* ITEM_USEABLE_INT */
     , (2668, 19, 1000) /* VALUE_INT */
     , (2668, 93, 1044) /* PHYSICS_STATE_INT */
     , (2668, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2668, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2668, 13, True) /* ETHEREAL_BOOL */
     , (2668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2668, 19, True) /* ATTACKABLE_BOOL */
     , (2668, 22, True) /* INSCRIBABLE_BOOL */;

