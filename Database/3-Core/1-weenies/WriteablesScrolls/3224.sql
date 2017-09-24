/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Other III (3224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3224, 'scrolldaggermasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3224, 18, 3224, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3224, 1, 'Scroll of Finesse Weapon Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3224, 8, 100692250) /* ICON_DID */
     , (3224, 1, 33554826) /* SETUP_DID */
     , (3224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3224, 28, 318) /* SPELL_DID - DaggerMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3224, 1, 8192) /* ITEM_TYPE_INT */
     , (3224, 5, 30) /* ENCUMB_VAL_INT */
     , (3224, 16, 8) /* ITEM_USEABLE_INT */
     , (3224, 19, 20) /* VALUE_INT */
     , (3224, 93, 1044) /* PHYSICS_STATE_INT */
     , (3224, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3224, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3224, 13, True) /* ETHEREAL_BOOL */
     , (3224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3224, 19, True) /* ATTACKABLE_BOOL */
     , (3224, 22, True) /* INSCRIBABLE_BOOL */;

