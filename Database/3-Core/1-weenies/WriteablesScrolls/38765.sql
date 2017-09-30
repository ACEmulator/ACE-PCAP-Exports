/* Weenie - WriteablesScrolls - Inscription of Rejuvenation Self (38765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38765, 'ace38765-inscriptionofrejuvenationself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38765, 18, 38765, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38765, 1, 'Inscription of Rejuvenation Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38765, 8, 100676940) /* ICON_DID */
     , (38765, 1, 33554826) /* SETUP_DID */
     , (38765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38765, 28, 4498) /* SPELL_DID - RejuvenationSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38765, 1, 8192) /* ITEM_TYPE_INT */
     , (38765, 5, 30) /* ENCUMB_VAL_INT */
     , (38765, 16, 8) /* ITEM_USEABLE_INT */
     , (38765, 19, 60000) /* VALUE_INT */
     , (38765, 93, 1044) /* PHYSICS_STATE_INT */
     , (38765, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38765, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38765, 13, True) /* ETHEREAL_BOOL */
     , (38765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38765, 19, True) /* ATTACKABLE_BOOL */
     , (38765, 22, True) /* INSCRIBABLE_BOOL */;

