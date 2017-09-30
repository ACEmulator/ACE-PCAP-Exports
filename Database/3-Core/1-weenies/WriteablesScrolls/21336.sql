/* Weenie - WriteablesScrolls - Scroll of Shock Arc VII (21336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21336, 'scrollshockarc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21336, 18, 21336, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21336, 1, 'Scroll of Shock Arc VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21336, 8, 100677008) /* ICON_DID */
     , (21336, 1, 33554826) /* SETUP_DID */
     , (21336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21336, 28, 2752) /* SPELL_DID - ShockArc7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21336, 1, 8192) /* ITEM_TYPE_INT */
     , (21336, 5, 30) /* ENCUMB_VAL_INT */
     , (21336, 16, 8) /* ITEM_USEABLE_INT */
     , (21336, 19, 2000) /* VALUE_INT */
     , (21336, 93, 1044) /* PHYSICS_STATE_INT */
     , (21336, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21336, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21336, 13, True) /* ETHEREAL_BOOL */
     , (21336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21336, 19, True) /* ATTACKABLE_BOOL */
     , (21336, 22, True) /* INSCRIBABLE_BOOL */;

