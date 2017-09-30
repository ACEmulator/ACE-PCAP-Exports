/* Weenie - WriteablesScrolls - Inscription of Swift Killer Self (37959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37959, 'ace37959-inscriptionofswiftkillerself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37959, 18, 37959, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37959, 1, 'Inscription of Swift Killer Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37959, 8, 100676676) /* ICON_DID */
     , (37959, 1, 33554826) /* SETUP_DID */
     , (37959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37959, 28, 4417) /* SPELL_DID - Swiftkiller8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37959, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37959, 1, 8192) /* ITEM_TYPE_INT */
     , (37959, 5, 30) /* ENCUMB_VAL_INT */
     , (37959, 16, 8) /* ITEM_USEABLE_INT */
     , (37959, 19, 60000) /* VALUE_INT */
     , (37959, 93, 1044) /* PHYSICS_STATE_INT */
     , (37959, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37959, 13, True) /* ETHEREAL_BOOL */
     , (37959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37959, 19, True) /* ATTACKABLE_BOOL */
     , (37959, 22, True) /* INSCRIBABLE_BOOL */;

