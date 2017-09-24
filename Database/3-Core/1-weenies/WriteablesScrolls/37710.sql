/* Weenie - WriteablesScrolls - Inscription of Deception Mastery Self (37710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37710, 'ace37710-inscriptionofdeceptionmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37710, 18, 37710, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37710, 1, 'Inscription of Deception Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37710, 8, 100676448) /* ICON_DID */
     , (37710, 1, 33554826) /* SETUP_DID */
     , (37710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37710, 28, 4542) /* SPELL_DID - DeceptionMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37710, 1, 8192) /* ITEM_TYPE_INT */
     , (37710, 5, 30) /* ENCUMB_VAL_INT */
     , (37710, 16, 8) /* ITEM_USEABLE_INT */
     , (37710, 19, 60000) /* VALUE_INT */
     , (37710, 93, 1044) /* PHYSICS_STATE_INT */
     , (37710, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37710, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37710, 13, True) /* ETHEREAL_BOOL */
     , (37710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37710, 19, True) /* ATTACKABLE_BOOL */
     , (37710, 22, True) /* INSCRIBABLE_BOOL */;

