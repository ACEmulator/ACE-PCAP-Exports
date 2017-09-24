/* Weenie - WriteablesScrolls - Inscription of Flame Arc (37774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37774, 'ace37774-inscriptionofflamearc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37774, 18, 37774, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37774, 1, 'Inscription of Flame Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37774, 8, 100677022) /* ICON_DID */
     , (37774, 1, 33554826) /* SETUP_DID */
     , (37774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37774, 28, 4423) /* SPELL_DID - FlameArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37774, 1, 8192) /* ITEM_TYPE_INT */
     , (37774, 5, 30) /* ENCUMB_VAL_INT */
     , (37774, 16, 8) /* ITEM_USEABLE_INT */
     , (37774, 19, 60000) /* VALUE_INT */
     , (37774, 93, 1044) /* PHYSICS_STATE_INT */
     , (37774, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37774, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37774, 13, True) /* ETHEREAL_BOOL */
     , (37774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37774, 19, True) /* ATTACKABLE_BOOL */
     , (37774, 22, True) /* INSCRIBABLE_BOOL */;

