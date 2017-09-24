/* Weenie - WriteablesScrolls - Scroll of Blade Blast V (2917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2917, 'scrollbladeblast5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2917, 18, 2917, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2917, 1, 'Scroll of Blade Blast V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2917, 8, 100677028) /* ICON_DID */
     , (2917, 1, 33554826) /* SETUP_DID */
     , (2917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2917, 28, 125) /* SPELL_DID - BladeBlast5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2917, 1, 8192) /* ITEM_TYPE_INT */
     , (2917, 5, 30) /* ENCUMB_VAL_INT */
     , (2917, 16, 8) /* ITEM_USEABLE_INT */
     , (2917, 19, 200) /* VALUE_INT */
     , (2917, 93, 1044) /* PHYSICS_STATE_INT */
     , (2917, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2917, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2917, 13, True) /* ETHEREAL_BOOL */
     , (2917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2917, 19, True) /* ATTACKABLE_BOOL */
     , (2917, 22, True) /* INSCRIBABLE_BOOL */;

