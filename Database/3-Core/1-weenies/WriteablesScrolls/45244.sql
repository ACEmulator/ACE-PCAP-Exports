/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Other (45244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45244, 'ace45244-scrollofdirtyfightingmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45244, 18, 45244, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45244, 1, 'Scroll of Dirty Fighting Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45244, 8, 100692255) /* ICON_DID */
     , (45244, 1, 33554826) /* SETUP_DID */
     , (45244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45244, 28, 5771) /* SPELL_DID - dirtyfightingmasteryother1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45244, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45244, 1, 8192) /* ITEM_TYPE_INT */
     , (45244, 5, 30) /* ENCUMB_VAL_INT */
     , (45244, 16, 8) /* ITEM_USEABLE_INT */
     , (45244, 19, 1) /* VALUE_INT */
     , (45244, 93, 1044) /* PHYSICS_STATE_INT */
     , (45244, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45244, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45244, 13, True) /* ETHEREAL_BOOL */
     , (45244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45244, 19, True) /* ATTACKABLE_BOOL */
     , (45244, 22, True) /* INSCRIBABLE_BOOL */;

