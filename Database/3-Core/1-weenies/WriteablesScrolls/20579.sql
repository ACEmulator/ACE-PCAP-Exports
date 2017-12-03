/* Weenie - WriteablesScrolls - Scroll of Saladur's Boon (20579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20579, 'scrollsprintother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20579, 18, 20579, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20579, 1, 'Scroll of Saladur''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20579, 8, 100676470) /* ICON_DID */
     , (20579, 1, 33554826) /* SETUP_DID */
     , (20579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20579, 28, 2300) /* SPELL_DID - SprintOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20579, 1, 8192) /* ITEM_TYPE_INT */
     , (20579, 5, 30) /* ENCUMB_VAL_INT */
     , (20579, 16, 8) /* ITEM_USEABLE_INT */
     , (20579, 19, 2000) /* VALUE_INT */
     , (20579, 93, 1044) /* PHYSICS_STATE_INT */
     , (20579, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20579, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20579, 13, True) /* ETHEREAL_BOOL */
     , (20579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20579, 19, True) /* ATTACKABLE_BOOL */
     , (20579, 22, True) /* INSCRIBABLE_BOOL */;

