/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Self III (3124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3124, 'scrollrejuvenateself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3124, 18, 3124, 6307864, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3124, 1, 'Scroll of Rejuvenate Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3124, 8, 100676940) /* ICON_DID */
     , (3124, 1, 33554826) /* SETUP_DID */
     , (3124, 28, 190) /* SPELL_DID - RejuvenationSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3124, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3124, 1, 8192) /* ITEM_TYPE_INT */
     , (3124, 5, 30) /* ENCUMB_VAL_INT */
     , (3124, 16, 8) /* ITEM_USEABLE_INT */
     , (3124, 19, 20) /* VALUE_INT */
     , (3124, 93, 1044) /* PHYSICS_STATE_INT */
     , (3124, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3124, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3124, 13, True) /* ETHEREAL_BOOL */
     , (3124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3124, 19, True) /* ATTACKABLE_BOOL */
     , (3124, 22, True) /* INSCRIBABLE_BOOL */;

