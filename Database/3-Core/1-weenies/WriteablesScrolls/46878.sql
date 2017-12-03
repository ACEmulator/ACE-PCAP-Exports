/* Weenie - WriteablesScrolls - Aura of Swift Killer Other II (46878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46878, 'ace46878-auraofswiftkillerotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46878, 18, 46878, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46878, 1, 'Aura of Swift Killer Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46878, 8, 100676676) /* ICON_DID */
     , (46878, 1, 33554826) /* SETUP_DID */
     , (46878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46878, 28, 6025) /* SPELL_DID - swiftkillerOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46878, 1, 8192) /* ITEM_TYPE_INT */
     , (46878, 5, 30) /* ENCUMB_VAL_INT */
     , (46878, 16, 8) /* ITEM_USEABLE_INT */
     , (46878, 19, 5) /* VALUE_INT */
     , (46878, 93, 1044) /* PHYSICS_STATE_INT */
     , (46878, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46878, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46878, 13, True) /* ETHEREAL_BOOL */
     , (46878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46878, 19, True) /* ATTACKABLE_BOOL */
     , (46878, 22, True) /* INSCRIBABLE_BOOL */;

