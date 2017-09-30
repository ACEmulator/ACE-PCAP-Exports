/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Other VII (45250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45250, 'ace45250-scrollofdirtyfightingmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45250, 18, 45250, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45250, 1, 'Scroll of Dirty Fighting Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45250, 8, 100692255) /* ICON_DID */
     , (45250, 1, 33554826) /* SETUP_DID */
     , (45250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45250, 28, 5777) /* SPELL_DID - dirtyfightingmasteryother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45250, 1, 8192) /* ITEM_TYPE_INT */
     , (45250, 5, 30) /* ENCUMB_VAL_INT */
     , (45250, 16, 8) /* ITEM_USEABLE_INT */
     , (45250, 19, 2000) /* VALUE_INT */
     , (45250, 93, 1044) /* PHYSICS_STATE_INT */
     , (45250, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45250, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45250, 13, True) /* ETHEREAL_BOOL */
     , (45250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45250, 19, True) /* ATTACKABLE_BOOL */
     , (45250, 22, True) /* INSCRIBABLE_BOOL */;

