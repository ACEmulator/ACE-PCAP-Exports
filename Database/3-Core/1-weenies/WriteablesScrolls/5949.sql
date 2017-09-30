/* Weenie - WriteablesScrolls - Scroll of Cooking Ineptitude Other VI (5949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5949, 'scrollcookingineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5949, 18, 5949, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5949, 1, 'Scroll of Cooking Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5949, 8, 100676451) /* ICON_DID */
     , (5949, 1, 33554826) /* SETUP_DID */
     , (5949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5949, 28, 1726) /* SPELL_DID - CookingIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5949, 1, 8192) /* ITEM_TYPE_INT */
     , (5949, 5, 30) /* ENCUMB_VAL_INT */
     , (5949, 16, 8) /* ITEM_USEABLE_INT */
     , (5949, 19, 1000) /* VALUE_INT */
     , (5949, 93, 1044) /* PHYSICS_STATE_INT */
     , (5949, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5949, 13, True) /* ETHEREAL_BOOL */
     , (5949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5949, 19, True) /* ATTACKABLE_BOOL */
     , (5949, 22, True) /* INSCRIBABLE_BOOL */;

