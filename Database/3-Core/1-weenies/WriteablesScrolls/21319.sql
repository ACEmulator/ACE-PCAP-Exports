/* Weenie - WriteablesScrolls - Scroll of Frost Arc IV (21319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21319, 'scrollfrostarc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21319, 18, 21319, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21319, 1, 'Scroll of Frost Arc IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21319, 8, 100677016) /* ICON_DID */
     , (21319, 1, 33554826) /* SETUP_DID */
     , (21319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21319, 28, 2728) /* SPELL_DID - FrostArc4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21319, 1, 8192) /* ITEM_TYPE_INT */
     , (21319, 5, 30) /* ENCUMB_VAL_INT */
     , (21319, 16, 8) /* ITEM_USEABLE_INT */
     , (21319, 19, 100) /* VALUE_INT */
     , (21319, 93, 1044) /* PHYSICS_STATE_INT */
     , (21319, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21319, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21319, 13, True) /* ETHEREAL_BOOL */
     , (21319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21319, 19, True) /* ATTACKABLE_BOOL */
     , (21319, 22, True) /* INSCRIBABLE_BOOL */;

