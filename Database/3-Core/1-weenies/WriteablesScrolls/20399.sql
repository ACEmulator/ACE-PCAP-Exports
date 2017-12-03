/* Weenie - WriteablesScrolls - Scroll of Devour Life Magic Self (20399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20399, 'scrolldispellifeneutralself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20399, 18, 20399, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20399, 1, 'Scroll of Devour Life Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20399, 8, 100676935) /* ICON_DID */
     , (20399, 1, 33554826) /* SETUP_DID */
     , (20399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20399, 28, 1978) /* SPELL_DID - DispelLifeBadSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20399, 1, 8192) /* ITEM_TYPE_INT */
     , (20399, 5, 30) /* ENCUMB_VAL_INT */
     , (20399, 16, 8) /* ITEM_USEABLE_INT */
     , (20399, 19, 100) /* VALUE_INT */
     , (20399, 93, 1044) /* PHYSICS_STATE_INT */
     , (20399, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20399, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20399, 13, True) /* ETHEREAL_BOOL */
     , (20399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20399, 19, True) /* ATTACKABLE_BOOL */
     , (20399, 22, True) /* INSCRIBABLE_BOOL */;

