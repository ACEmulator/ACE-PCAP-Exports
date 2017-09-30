/* Weenie - WriteablesScrolls - Scroll of Shock Wave Streak II (8948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8948, 'scrollshockwavestreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8948, 18, 8948, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8948, 1, 'Scroll of Shock Wave Streak II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8948, 8, 100677008) /* ICON_DID */
     , (8948, 1, 33554826) /* SETUP_DID */
     , (8948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8948, 28, 1821) /* SPELL_DID - ShockwaveStreak2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8948, 1, 8192) /* ITEM_TYPE_INT */
     , (8948, 5, 30) /* ENCUMB_VAL_INT */
     , (8948, 16, 8) /* ITEM_USEABLE_INT */
     , (8948, 19, 5) /* VALUE_INT */
     , (8948, 93, 1044) /* PHYSICS_STATE_INT */
     , (8948, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8948, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8948, 13, True) /* ETHEREAL_BOOL */
     , (8948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8948, 19, True) /* ATTACKABLE_BOOL */
     , (8948, 22, True) /* INSCRIBABLE_BOOL */;

