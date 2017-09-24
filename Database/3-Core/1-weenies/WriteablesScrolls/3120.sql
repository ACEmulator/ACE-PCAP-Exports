/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Other IV (3120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3120, 'scrollrejuvenateother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3120, 18, 3120, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3120, 1, 'Scroll of Rejuvenate Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3120, 8, 100676940) /* ICON_DID */
     , (3120, 1, 33554826) /* SETUP_DID */
     , (3120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3120, 28, 186) /* SPELL_DID - RejuvenationOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3120, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3120, 1, 8192) /* ITEM_TYPE_INT */
     , (3120, 5, 30) /* ENCUMB_VAL_INT */
     , (3120, 16, 8) /* ITEM_USEABLE_INT */
     , (3120, 19, 100) /* VALUE_INT */
     , (3120, 93, 1044) /* PHYSICS_STATE_INT */
     , (3120, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3120, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3120, 13, True) /* ETHEREAL_BOOL */
     , (3120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3120, 19, True) /* ATTACKABLE_BOOL */
     , (3120, 22, True) /* INSCRIBABLE_BOOL */;

