/* Weenie - WriteablesScrolls - Scroll of Cooking Ineptitude Other (5944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5944, 'scrollcookingineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5944, 18, 5944, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5944, 1, 'Scroll of Cooking Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5944, 8, 100676451) /* ICON_DID */
     , (5944, 1, 33554826) /* SETUP_DID */
     , (5944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5944, 28, 1721) /* SPELL_DID - CookingIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5944, 1, 8192) /* ITEM_TYPE_INT */
     , (5944, 5, 30) /* ENCUMB_VAL_INT */
     , (5944, 16, 8) /* ITEM_USEABLE_INT */
     , (5944, 19, 1) /* VALUE_INT */
     , (5944, 93, 1044) /* PHYSICS_STATE_INT */
     , (5944, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5944, 13, True) /* ETHEREAL_BOOL */
     , (5944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5944, 19, True) /* ATTACKABLE_BOOL */
     , (5944, 22, True) /* INSCRIBABLE_BOOL */;

