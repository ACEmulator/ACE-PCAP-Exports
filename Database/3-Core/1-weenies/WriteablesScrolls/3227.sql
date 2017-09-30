/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Other VI (3227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3227, 'scrolldaggermasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3227, 18, 3227, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3227, 1, 'Scroll of Finesse Weapon Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3227, 8, 100692250) /* ICON_DID */
     , (3227, 1, 33554826) /* SETUP_DID */
     , (3227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3227, 28, 321) /* SPELL_DID - DaggerMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3227, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3227, 1, 8192) /* ITEM_TYPE_INT */
     , (3227, 5, 30) /* ENCUMB_VAL_INT */
     , (3227, 16, 8) /* ITEM_USEABLE_INT */
     , (3227, 19, 1000) /* VALUE_INT */
     , (3227, 93, 1044) /* PHYSICS_STATE_INT */
     , (3227, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3227, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3227, 13, True) /* ETHEREAL_BOOL */
     , (3227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3227, 19, True) /* ATTACKABLE_BOOL */
     , (3227, 22, True) /* INSCRIBABLE_BOOL */;

