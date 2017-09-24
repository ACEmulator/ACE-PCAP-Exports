/* Weenie - WriteablesScrolls - Inscription of Frost Bolt (37798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37798, 'ace37798-inscriptionoffrostbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37798, 18, 37798, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37798, 1, 'Inscription of Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37798, 8, 100677016) /* ICON_DID */
     , (37798, 1, 33554826) /* SETUP_DID */
     , (37798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37798, 28, 4447) /* SPELL_DID - FrostBolt8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37798, 1, 8192) /* ITEM_TYPE_INT */
     , (37798, 5, 30) /* ENCUMB_VAL_INT */
     , (37798, 16, 8) /* ITEM_USEABLE_INT */
     , (37798, 19, 60000) /* VALUE_INT */
     , (37798, 93, 1044) /* PHYSICS_STATE_INT */
     , (37798, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37798, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37798, 13, True) /* ETHEREAL_BOOL */
     , (37798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37798, 19, True) /* ATTACKABLE_BOOL */
     , (37798, 22, True) /* INSCRIBABLE_BOOL */;

