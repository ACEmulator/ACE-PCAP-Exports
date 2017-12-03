/* Weenie - WriteablesScrolls - Scroll of Boon of Refinement (20234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20234, 'scrollcoordinationother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20234, 18, 20234, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20234, 1, 'Scroll of Boon of Refinement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20234, 8, 100676452) /* ICON_DID */
     , (20234, 1, 33554826) /* SETUP_DID */
     , (20234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20234, 28, 2058) /* SPELL_DID - CoordinationOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20234, 1, 8192) /* ITEM_TYPE_INT */
     , (20234, 5, 30) /* ENCUMB_VAL_INT */
     , (20234, 16, 8) /* ITEM_USEABLE_INT */
     , (20234, 19, 2000) /* VALUE_INT */
     , (20234, 93, 1044) /* PHYSICS_STATE_INT */
     , (20234, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20234, 13, True) /* ETHEREAL_BOOL */
     , (20234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20234, 19, True) /* ATTACKABLE_BOOL */
     , (20234, 22, True) /* INSCRIBABLE_BOOL */;

