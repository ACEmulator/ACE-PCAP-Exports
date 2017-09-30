/* Weenie - WriteablesScrolls - Scroll of Summon Secondary Portal II (20623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20623, 'scrollsummonsecondportal2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20623, 18, 20623, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20623, 1, 'Scroll of Summon Secondary Portal II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20623, 8, 100676673) /* ICON_DID */
     , (20623, 1, 33554826) /* SETUP_DID */
     , (20623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20623, 28, 2649) /* SPELL_DID - SummonSecondPortal2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20623, 1, 8192) /* ITEM_TYPE_INT */
     , (20623, 5, 30) /* ENCUMB_VAL_INT */
     , (20623, 16, 8) /* ITEM_USEABLE_INT */
     , (20623, 19, 200) /* VALUE_INT */
     , (20623, 93, 1044) /* PHYSICS_STATE_INT */
     , (20623, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20623, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20623, 13, True) /* ETHEREAL_BOOL */
     , (20623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20623, 19, True) /* ATTACKABLE_BOOL */
     , (20623, 22, True) /* INSCRIBABLE_BOOL */;

