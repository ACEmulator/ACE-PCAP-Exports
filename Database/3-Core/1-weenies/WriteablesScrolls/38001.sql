/* Weenie - WriteablesScrolls - Inscription of Acid Volley (38001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38001, 'ace38001-inscriptionofacidvolley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38001, 18, 38001, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38001, 1, 'Inscription of Acid Volley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38001, 8, 100677026) /* ICON_DID */
     , (38001, 1, 33554826) /* SETUP_DID */
     , (38001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38001, 28, 4434) /* SPELL_DID - AcidVolley8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38001, 1, 8192) /* ITEM_TYPE_INT */
     , (38001, 5, 30) /* ENCUMB_VAL_INT */
     , (38001, 16, 8) /* ITEM_USEABLE_INT */
     , (38001, 19, 60000) /* VALUE_INT */
     , (38001, 93, 1044) /* PHYSICS_STATE_INT */
     , (38001, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38001, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38001, 13, True) /* ETHEREAL_BOOL */
     , (38001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38001, 19, True) /* ATTACKABLE_BOOL */
     , (38001, 22, True) /* INSCRIBABLE_BOOL */;

