/* Weenie - WriteablesScrolls - Scroll of Shock Wave Streak IV (8950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8950, 'scrollshockwavestreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8950, 18, 8950, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8950, 1, 'Scroll of Shock Wave Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8950, 8, 100677008) /* ICON_DID */
     , (8950, 1, 33554826) /* SETUP_DID */
     , (8950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8950, 28, 1823) /* SPELL_DID - ShockwaveStreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8950, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8950, 1, 8192) /* ITEM_TYPE_INT */
     , (8950, 5, 30) /* ENCUMB_VAL_INT */
     , (8950, 16, 8) /* ITEM_USEABLE_INT */
     , (8950, 19, 100) /* VALUE_INT */
     , (8950, 93, 1044) /* PHYSICS_STATE_INT */
     , (8950, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8950, 13, True) /* ETHEREAL_BOOL */
     , (8950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8950, 19, True) /* ATTACKABLE_BOOL */
     , (8950, 22, True) /* INSCRIBABLE_BOOL */;

