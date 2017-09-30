/* Weenie - WriteablesScrolls - Scroll of Flame Arc VI (21307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21307, 'scrollflamearc6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21307, 18, 21307, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21307, 1, 'Scroll of Flame Arc VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21307, 8, 100677022) /* ICON_DID */
     , (21307, 1, 33554826) /* SETUP_DID */
     , (21307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21307, 28, 2744) /* SPELL_DID - FlameArc6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21307, 1, 8192) /* ITEM_TYPE_INT */
     , (21307, 5, 30) /* ENCUMB_VAL_INT */
     , (21307, 16, 8) /* ITEM_USEABLE_INT */
     , (21307, 19, 1000) /* VALUE_INT */
     , (21307, 93, 1044) /* PHYSICS_STATE_INT */
     , (21307, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21307, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21307, 13, True) /* ETHEREAL_BOOL */
     , (21307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21307, 19, True) /* ATTACKABLE_BOOL */
     , (21307, 22, True) /* INSCRIBABLE_BOOL */;

