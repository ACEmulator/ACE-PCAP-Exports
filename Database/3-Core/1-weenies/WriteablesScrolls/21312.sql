/* Weenie - WriteablesScrolls - Scroll of Force Arc IV (21312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21312, 'scrollforcearc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21312, 18, 21312, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21312, 1, 'Scroll of Force Arc IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21312, 8, 100677019) /* ICON_DID */
     , (21312, 1, 33554826) /* SETUP_DID */
     , (21312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21312, 28, 2721) /* SPELL_DID - ForceArc4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21312, 1, 8192) /* ITEM_TYPE_INT */
     , (21312, 5, 30) /* ENCUMB_VAL_INT */
     , (21312, 16, 8) /* ITEM_USEABLE_INT */
     , (21312, 19, 100) /* VALUE_INT */
     , (21312, 93, 1044) /* PHYSICS_STATE_INT */
     , (21312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21312, 13, True) /* ETHEREAL_BOOL */
     , (21312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21312, 19, True) /* ATTACKABLE_BOOL */
     , (21312, 22, True) /* INSCRIBABLE_BOOL */;

