/* Weenie - WriteablesScrolls - Scroll of Defenselessness III (3249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3249, 'scrolldefenselessnessother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3249, 18, 3249, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3249, 1, 'Scroll of Defenselessness III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3249, 8, 100676468) /* ICON_DID */
     , (3249, 1, 33554826) /* SETUP_DID */
     , (3249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3249, 28, 264) /* SPELL_DID - DefenselessnessOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3249, 1, 8192) /* ITEM_TYPE_INT */
     , (3249, 5, 30) /* ENCUMB_VAL_INT */
     , (3249, 16, 8) /* ITEM_USEABLE_INT */
     , (3249, 19, 20) /* VALUE_INT */
     , (3249, 93, 1044) /* PHYSICS_STATE_INT */
     , (3249, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3249, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3249, 13, True) /* ETHEREAL_BOOL */
     , (3249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3249, 19, True) /* ATTACKABLE_BOOL */
     , (3249, 22, True) /* INSCRIBABLE_BOOL */;

