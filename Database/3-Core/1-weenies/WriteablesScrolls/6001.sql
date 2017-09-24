/* Weenie - WriteablesScrolls - Scroll of Flame Bolt V (6001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6001, 'scrollflamebolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6001, 18, 6001, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6001, 1, 'Scroll of Flame Bolt V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6001, 8, 100677022) /* ICON_DID */
     , (6001, 1, 33554826) /* SETUP_DID */
     , (6001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6001, 28, 84) /* SPELL_DID - FlameBolt5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6001, 1, 8192) /* ITEM_TYPE_INT */
     , (6001, 5, 30) /* ENCUMB_VAL_INT */
     , (6001, 16, 8) /* ITEM_USEABLE_INT */
     , (6001, 19, 200) /* VALUE_INT */
     , (6001, 93, 1044) /* PHYSICS_STATE_INT */
     , (6001, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6001, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6001, 13, True) /* ETHEREAL_BOOL */
     , (6001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6001, 19, True) /* ATTACKABLE_BOOL */
     , (6001, 22, True) /* INSCRIBABLE_BOOL */;

