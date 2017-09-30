/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Other VII (20520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20520, 'scrolldaggermasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20520, 18, 20520, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20520, 1, 'Scroll of Finesse Weapon Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20520, 8, 100692250) /* ICON_DID */
     , (20520, 1, 33554826) /* SETUP_DID */
     , (20520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20520, 28, 2222) /* SPELL_DID - DaggerMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20520, 1, 8192) /* ITEM_TYPE_INT */
     , (20520, 5, 30) /* ENCUMB_VAL_INT */
     , (20520, 16, 8) /* ITEM_USEABLE_INT */
     , (20520, 19, 2000) /* VALUE_INT */
     , (20520, 93, 1044) /* PHYSICS_STATE_INT */
     , (20520, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20520, 13, True) /* ETHEREAL_BOOL */
     , (20520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20520, 19, True) /* ATTACKABLE_BOOL */
     , (20520, 22, True) /* INSCRIBABLE_BOOL */;

