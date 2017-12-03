/* Weenie - WriteablesScrolls - Scroll of Force Bolt V (2933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2933, 'scrollforcebolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2933, 18, 2933, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2933, 1, 'Scroll of Force Bolt V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2933, 8, 100677019) /* ICON_DID */
     , (2933, 1, 33554826) /* SETUP_DID */
     , (2933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2933, 28, 90) /* SPELL_DID - ForceBolt5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2933, 1, 8192) /* ITEM_TYPE_INT */
     , (2933, 5, 30) /* ENCUMB_VAL_INT */
     , (2933, 16, 8) /* ITEM_USEABLE_INT */
     , (2933, 19, 200) /* VALUE_INT */
     , (2933, 93, 1044) /* PHYSICS_STATE_INT */
     , (2933, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2933, 13, True) /* ETHEREAL_BOOL */
     , (2933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2933, 19, True) /* ATTACKABLE_BOOL */
     , (2933, 22, True) /* INSCRIBABLE_BOOL */;

