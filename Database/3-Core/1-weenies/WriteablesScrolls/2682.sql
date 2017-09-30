/* Weenie - WriteablesScrolls - Scroll of Frailty Other II (2682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2682, 'scrollfrailty2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2682, 18, 2682, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2682, 1, 'Scroll of Frailty Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2682, 8, 100676456) /* ICON_DID */
     , (2682, 1, 33554826) /* SETUP_DID */
     , (2682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2682, 28, 1368) /* SPELL_DID - FrailtyOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2682, 1, 8192) /* ITEM_TYPE_INT */
     , (2682, 5, 30) /* ENCUMB_VAL_INT */
     , (2682, 16, 8) /* ITEM_USEABLE_INT */
     , (2682, 19, 5) /* VALUE_INT */
     , (2682, 93, 1044) /* PHYSICS_STATE_INT */
     , (2682, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2682, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2682, 13, True) /* ETHEREAL_BOOL */
     , (2682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2682, 19, True) /* ATTACKABLE_BOOL */
     , (2682, 22, True) /* INSCRIBABLE_BOOL */;

