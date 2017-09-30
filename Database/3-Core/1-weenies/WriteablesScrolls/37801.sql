/* Weenie - WriteablesScrolls - Inscription of Frost Volley (37801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37801, 'ace37801-inscriptionoffrostvolley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37801, 18, 37801, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37801, 1, 'Inscription of Frost Volley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37801, 8, 100677016) /* ICON_DID */
     , (37801, 1, 33554826) /* SETUP_DID */
     , (37801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37801, 28, 4449) /* SPELL_DID - FrostVolley8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37801, 1, 8192) /* ITEM_TYPE_INT */
     , (37801, 5, 30) /* ENCUMB_VAL_INT */
     , (37801, 16, 8) /* ITEM_USEABLE_INT */
     , (37801, 19, 60000) /* VALUE_INT */
     , (37801, 93, 1044) /* PHYSICS_STATE_INT */
     , (37801, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37801, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37801, 13, True) /* ETHEREAL_BOOL */
     , (37801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37801, 19, True) /* ATTACKABLE_BOOL */
     , (37801, 22, True) /* INSCRIBABLE_BOOL */;

