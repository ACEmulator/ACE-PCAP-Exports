/* Weenie - WriteablesScrolls - Inscription of Force Arc (37788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37788, 'ace37788-inscriptionofforcearc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37788, 18, 37788, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37788, 1, 'Inscription of Force Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37788, 8, 100677019) /* ICON_DID */
     , (37788, 1, 33554826) /* SETUP_DID */
     , (37788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37788, 28, 4424) /* SPELL_DID - ForceArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37788, 1, 8192) /* ITEM_TYPE_INT */
     , (37788, 5, 30) /* ENCUMB_VAL_INT */
     , (37788, 16, 8) /* ITEM_USEABLE_INT */
     , (37788, 19, 60000) /* VALUE_INT */
     , (37788, 93, 1044) /* PHYSICS_STATE_INT */
     , (37788, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37788, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37788, 13, True) /* ETHEREAL_BOOL */
     , (37788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37788, 19, True) /* ATTACKABLE_BOOL */
     , (37788, 22, True) /* INSCRIBABLE_BOOL */;

