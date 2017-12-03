/* Weenie - WriteablesScrolls - Scroll of Summon Secondary Portal I (20622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20622, 'scrollsummonsecondportal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20622, 18, 20622, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20622, 1, 'Scroll of Summon Secondary Portal I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20622, 8, 100676673) /* ICON_DID */
     , (20622, 1, 33554826) /* SETUP_DID */
     , (20622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20622, 28, 2648) /* SPELL_DID - SummonSecondPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20622, 1, 8192) /* ITEM_TYPE_INT */
     , (20622, 5, 30) /* ENCUMB_VAL_INT */
     , (20622, 16, 8) /* ITEM_USEABLE_INT */
     , (20622, 19, 100) /* VALUE_INT */
     , (20622, 93, 1044) /* PHYSICS_STATE_INT */
     , (20622, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20622, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20622, 13, True) /* ETHEREAL_BOOL */
     , (20622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20622, 19, True) /* ATTACKABLE_BOOL */
     , (20622, 22, True) /* INSCRIBABLE_BOOL */;

