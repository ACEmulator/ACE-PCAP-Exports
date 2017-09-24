/* Weenie - WriteablesScrolls - Scroll of Turn Blade (1897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1897, 'scrollturnblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1897, 18, 1897, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1897, 1, 'Scroll of Turn Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1897, 8, 100676677) /* ICON_DID */
     , (1897, 1, 33554826) /* SETUP_DID */
     , (1897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1897, 28, 1593) /* SPELL_DID - TurnBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1897, 1, 8192) /* ITEM_TYPE_INT */
     , (1897, 5, 30) /* ENCUMB_VAL_INT */
     , (1897, 16, 8) /* ITEM_USEABLE_INT */
     , (1897, 19, 1) /* VALUE_INT */
     , (1897, 93, 1044) /* PHYSICS_STATE_INT */
     , (1897, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1897, 13, True) /* ETHEREAL_BOOL */
     , (1897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1897, 19, True) /* ATTACKABLE_BOOL */
     , (1897, 22, True) /* INSCRIBABLE_BOOL */;

