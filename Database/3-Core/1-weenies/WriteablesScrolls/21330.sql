/* Weenie - WriteablesScrolls - Scroll of Shock Arc I (21330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21330, 'scrollshockarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21330, 18, 21330, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21330, 1, 'Scroll of Shock Arc I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21330, 8, 100677008) /* ICON_DID */
     , (21330, 1, 33554826) /* SETUP_DID */
     , (21330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21330, 28, 2746) /* SPELL_DID - ShockArc1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21330, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21330, 1, 8192) /* ITEM_TYPE_INT */
     , (21330, 5, 30) /* ENCUMB_VAL_INT */
     , (21330, 16, 8) /* ITEM_USEABLE_INT */
     , (21330, 19, 1) /* VALUE_INT */
     , (21330, 93, 1044) /* PHYSICS_STATE_INT */
     , (21330, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21330, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21330, 13, True) /* ETHEREAL_BOOL */
     , (21330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21330, 19, True) /* ATTACKABLE_BOOL */
     , (21330, 22, True) /* INSCRIBABLE_BOOL */;

