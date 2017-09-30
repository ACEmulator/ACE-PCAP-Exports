/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Self VII (20521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20521, 'scrolldaggermasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20521, 18, 20521, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20521, 1, 'Scroll of Finesse Weapon Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20521, 8, 100692250) /* ICON_DID */
     , (20521, 1, 33554826) /* SETUP_DID */
     , (20521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20521, 28, 2223) /* SPELL_DID - DaggerMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20521, 1, 8192) /* ITEM_TYPE_INT */
     , (20521, 5, 30) /* ENCUMB_VAL_INT */
     , (20521, 16, 8) /* ITEM_USEABLE_INT */
     , (20521, 19, 2000) /* VALUE_INT */
     , (20521, 93, 1044) /* PHYSICS_STATE_INT */
     , (20521, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20521, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20521, 13, True) /* ETHEREAL_BOOL */
     , (20521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20521, 19, True) /* ATTACKABLE_BOOL */
     , (20521, 22, True) /* INSCRIBABLE_BOOL */;

