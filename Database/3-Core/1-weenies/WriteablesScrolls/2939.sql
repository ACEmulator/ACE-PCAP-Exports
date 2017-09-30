/* Weenie - WriteablesScrolls - Scroll of Frost Blast V (2939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2939, 'scrollfrostblast5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2939, 18, 2939, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2939, 1, 'Scroll of Frost Blast V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2939, 8, 100677016) /* ICON_DID */
     , (2939, 1, 33554826) /* SETUP_DID */
     , (2939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2939, 28, 109) /* SPELL_DID - FrostBlast5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2939, 1, 8192) /* ITEM_TYPE_INT */
     , (2939, 5, 30) /* ENCUMB_VAL_INT */
     , (2939, 16, 8) /* ITEM_USEABLE_INT */
     , (2939, 19, 200) /* VALUE_INT */
     , (2939, 93, 1044) /* PHYSICS_STATE_INT */
     , (2939, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2939, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2939, 13, True) /* ETHEREAL_BOOL */
     , (2939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2939, 19, True) /* ATTACKABLE_BOOL */
     , (2939, 22, True) /* INSCRIBABLE_BOOL */;

