/* Weenie - WriteablesScrolls - Inscription of Acid Arc (37992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37992, 'ace37992-inscriptionofacidarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37992, 18, 37992, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37992, 1, 'Inscription of Acid Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37992, 8, 100677026) /* ICON_DID */
     , (37992, 1, 33554826) /* SETUP_DID */
     , (37992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37992, 28, 4421) /* SPELL_DID - AcidArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37992, 1, 8192) /* ITEM_TYPE_INT */
     , (37992, 5, 30) /* ENCUMB_VAL_INT */
     , (37992, 16, 8) /* ITEM_USEABLE_INT */
     , (37992, 19, 60000) /* VALUE_INT */
     , (37992, 93, 1044) /* PHYSICS_STATE_INT */
     , (37992, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37992, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37992, 13, True) /* ETHEREAL_BOOL */
     , (37992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37992, 19, True) /* ATTACKABLE_BOOL */
     , (37992, 22, True) /* INSCRIBABLE_BOOL */;

