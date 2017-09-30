/* Weenie - WriteablesScrolls - Inscription of Frost Streak (37800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37800, 'ace37800-inscriptionoffroststreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37800, 18, 37800, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37800, 1, 'Inscription of Frost Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37800, 8, 100677016) /* ICON_DID */
     , (37800, 1, 33554826) /* SETUP_DID */
     , (37800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37800, 28, 4448) /* SPELL_DID - FrostStreak8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37800, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37800, 1, 8192) /* ITEM_TYPE_INT */
     , (37800, 5, 30) /* ENCUMB_VAL_INT */
     , (37800, 16, 8) /* ITEM_USEABLE_INT */
     , (37800, 19, 60000) /* VALUE_INT */
     , (37800, 93, 1044) /* PHYSICS_STATE_INT */
     , (37800, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37800, 13, True) /* ETHEREAL_BOOL */
     , (37800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37800, 19, True) /* ATTACKABLE_BOOL */
     , (37800, 22, True) /* INSCRIBABLE_BOOL */;

