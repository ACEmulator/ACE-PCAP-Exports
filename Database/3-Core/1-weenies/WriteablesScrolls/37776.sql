/* Weenie - WriteablesScrolls - Inscription of Flame Blast (37776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37776, 'ace37776-inscriptionofflameblast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37776, 18, 37776, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37776, 1, 'Inscription of Flame Blast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37776, 8, 100677022) /* ICON_DID */
     , (37776, 1, 33554826) /* SETUP_DID */
     , (37776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37776, 28, 4438) /* SPELL_DID - FlameBlast8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37776, 1, 8192) /* ITEM_TYPE_INT */
     , (37776, 5, 30) /* ENCUMB_VAL_INT */
     , (37776, 16, 8) /* ITEM_USEABLE_INT */
     , (37776, 19, 60000) /* VALUE_INT */
     , (37776, 93, 1044) /* PHYSICS_STATE_INT */
     , (37776, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37776, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37776, 13, True) /* ETHEREAL_BOOL */
     , (37776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37776, 19, True) /* ATTACKABLE_BOOL */
     , (37776, 22, True) /* INSCRIBABLE_BOOL */;

