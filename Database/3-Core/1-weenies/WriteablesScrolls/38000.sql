/* Weenie - WriteablesScrolls - Inscription of Acid Stream (38000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38000, 'ace38000-inscriptionofacidstream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38000, 18, 38000, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38000, 1, 'Inscription of Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38000, 8, 100677026) /* ICON_DID */
     , (38000, 1, 33554826) /* SETUP_DID */
     , (38000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38000, 28, 4433) /* SPELL_DID - AcidStream8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38000, 1, 8192) /* ITEM_TYPE_INT */
     , (38000, 5, 30) /* ENCUMB_VAL_INT */
     , (38000, 16, 8) /* ITEM_USEABLE_INT */
     , (38000, 19, 60000) /* VALUE_INT */
     , (38000, 93, 1044) /* PHYSICS_STATE_INT */
     , (38000, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38000, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38000, 13, True) /* ETHEREAL_BOOL */
     , (38000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38000, 19, True) /* ATTACKABLE_BOOL */
     , (38000, 22, True) /* INSCRIBABLE_BOOL */;

