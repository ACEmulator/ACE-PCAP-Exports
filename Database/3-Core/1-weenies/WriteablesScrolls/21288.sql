/* Weenie - WriteablesScrolls - Scroll of Acid Arc I (21288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21288, 'scrollacidarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21288, 18, 21288, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21288, 1, 'Scroll of Acid Arc I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21288, 8, 100677026) /* ICON_DID */
     , (21288, 1, 33554826) /* SETUP_DID */
     , (21288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21288, 28, 2711) /* SPELL_DID - AcidArc1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21288, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21288, 1, 8192) /* ITEM_TYPE_INT */
     , (21288, 5, 30) /* ENCUMB_VAL_INT */
     , (21288, 16, 8) /* ITEM_USEABLE_INT */
     , (21288, 19, 1) /* VALUE_INT */
     , (21288, 93, 1044) /* PHYSICS_STATE_INT */
     , (21288, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21288, 13, True) /* ETHEREAL_BOOL */
     , (21288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21288, 19, True) /* ATTACKABLE_BOOL */
     , (21288, 22, True) /* INSCRIBABLE_BOOL */;

