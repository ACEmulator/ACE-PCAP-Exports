/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Other (1673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1673, 'scrolldaggermasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1673, 18, 1673, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1673, 1, 'Scroll of Finesse Weapon Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1673, 8, 100692250) /* ICON_DID */
     , (1673, 1, 33554826) /* SETUP_DID */
     , (1673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1673, 28, 316) /* SPELL_DID - DaggerMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1673, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1673, 1, 8192) /* ITEM_TYPE_INT */
     , (1673, 5, 30) /* ENCUMB_VAL_INT */
     , (1673, 16, 8) /* ITEM_USEABLE_INT */
     , (1673, 19, 1) /* VALUE_INT */
     , (1673, 93, 1044) /* PHYSICS_STATE_INT */
     , (1673, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1673, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1673, 13, True) /* ETHEREAL_BOOL */
     , (1673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1673, 19, True) /* ATTACKABLE_BOOL */
     , (1673, 22, True) /* INSCRIBABLE_BOOL */;

