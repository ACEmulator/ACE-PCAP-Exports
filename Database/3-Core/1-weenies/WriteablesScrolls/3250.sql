/* Weenie - WriteablesScrolls - Scroll of Defenselessness IV (3250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3250, 'scrolldefenselessnessother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3250, 18, 3250, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3250, 1, 'Scroll of Defenselessness IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3250, 8, 100676468) /* ICON_DID */
     , (3250, 1, 33554826) /* SETUP_DID */
     , (3250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3250, 28, 265) /* SPELL_DID - DefenselessnessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3250, 1, 8192) /* ITEM_TYPE_INT */
     , (3250, 5, 30) /* ENCUMB_VAL_INT */
     , (3250, 16, 8) /* ITEM_USEABLE_INT */
     , (3250, 19, 100) /* VALUE_INT */
     , (3250, 93, 1044) /* PHYSICS_STATE_INT */
     , (3250, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3250, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3250, 13, True) /* ETHEREAL_BOOL */
     , (3250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3250, 19, True) /* ATTACKABLE_BOOL */
     , (3250, 22, True) /* INSCRIBABLE_BOOL */;

