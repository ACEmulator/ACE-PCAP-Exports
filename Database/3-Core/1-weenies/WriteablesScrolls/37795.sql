/* Weenie - WriteablesScrolls - Inscription of Frost Arc (37795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37795, 'ace37795-inscriptionoffrostarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37795, 18, 37795, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37795, 1, 'Inscription of Frost Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37795, 8, 100677016) /* ICON_DID */
     , (37795, 1, 33554826) /* SETUP_DID */
     , (37795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37795, 28, 4425) /* SPELL_DID - FrostArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37795, 1, 8192) /* ITEM_TYPE_INT */
     , (37795, 5, 30) /* ENCUMB_VAL_INT */
     , (37795, 16, 8) /* ITEM_USEABLE_INT */
     , (37795, 19, 60000) /* VALUE_INT */
     , (37795, 93, 1044) /* PHYSICS_STATE_INT */
     , (37795, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37795, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37795, 13, True) /* ETHEREAL_BOOL */
     , (37795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37795, 19, True) /* ATTACKABLE_BOOL */
     , (37795, 22, True) /* INSCRIBABLE_BOOL */;

