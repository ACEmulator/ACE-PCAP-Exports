/* Weenie - WriteablesScrolls - Scroll of Force Blast IV (8926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8926, 'scrollforceblast4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8926, 18, 8926, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8926, 1, 'Scroll of Force Blast IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8926, 8, 100677019) /* ICON_DID */
     , (8926, 1, 33554826) /* SETUP_DID */
     , (8926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8926, 28, 120) /* SPELL_DID - ForceBlast4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8926, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8926, 1, 8192) /* ITEM_TYPE_INT */
     , (8926, 5, 30) /* ENCUMB_VAL_INT */
     , (8926, 16, 8) /* ITEM_USEABLE_INT */
     , (8926, 19, 100) /* VALUE_INT */
     , (8926, 93, 1044) /* PHYSICS_STATE_INT */
     , (8926, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8926, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8926, 13, True) /* ETHEREAL_BOOL */
     , (8926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8926, 19, True) /* ATTACKABLE_BOOL */
     , (8926, 22, True) /* INSCRIBABLE_BOOL */;

