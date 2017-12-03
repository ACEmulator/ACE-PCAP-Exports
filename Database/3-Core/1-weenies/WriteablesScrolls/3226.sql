/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Other V (3226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3226, 'scrolldaggermasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3226, 18, 3226, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3226, 1, 'Scroll of Finesse Weapon Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3226, 8, 100692250) /* ICON_DID */
     , (3226, 1, 33554826) /* SETUP_DID */
     , (3226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3226, 28, 320) /* SPELL_DID - DaggerMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3226, 1, 8192) /* ITEM_TYPE_INT */
     , (3226, 5, 30) /* ENCUMB_VAL_INT */
     , (3226, 16, 8) /* ITEM_USEABLE_INT */
     , (3226, 19, 200) /* VALUE_INT */
     , (3226, 93, 1044) /* PHYSICS_STATE_INT */
     , (3226, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3226, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3226, 13, True) /* ETHEREAL_BOOL */
     , (3226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3226, 19, True) /* ATTACKABLE_BOOL */
     , (3226, 22, True) /* INSCRIBABLE_BOOL */;

