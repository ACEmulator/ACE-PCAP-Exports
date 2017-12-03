/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Self IV (3230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3230, 'scrolldaggermasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3230, 18, 3230, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3230, 1, 'Scroll of Finesse Weapon Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3230, 8, 100692250) /* ICON_DID */
     , (3230, 1, 33554826) /* SETUP_DID */
     , (3230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3230, 28, 325) /* SPELL_DID - DaggerMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3230, 1, 8192) /* ITEM_TYPE_INT */
     , (3230, 5, 30) /* ENCUMB_VAL_INT */
     , (3230, 16, 8) /* ITEM_USEABLE_INT */
     , (3230, 19, 100) /* VALUE_INT */
     , (3230, 93, 1044) /* PHYSICS_STATE_INT */
     , (3230, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3230, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3230, 13, True) /* ETHEREAL_BOOL */
     , (3230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3230, 19, True) /* ATTACKABLE_BOOL */
     , (3230, 22, True) /* INSCRIBABLE_BOOL */;

