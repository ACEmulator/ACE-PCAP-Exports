/* Weenie - WriteablesScrolls - Scroll of Unfortunate Appraisal (20544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20544, 'scrollitemignorance7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20544, 18, 20544, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20544, 1, 'Scroll of Unfortunate Appraisal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20544, 8, 100676477) /* ICON_DID */
     , (20544, 1, 33554826) /* SETUP_DID */
     , (20544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20544, 28, 2252) /* SPELL_DID - ItemIgnoranceOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20544, 1, 8192) /* ITEM_TYPE_INT */
     , (20544, 5, 30) /* ENCUMB_VAL_INT */
     , (20544, 16, 8) /* ITEM_USEABLE_INT */
     , (20544, 19, 2000) /* VALUE_INT */
     , (20544, 93, 1044) /* PHYSICS_STATE_INT */
     , (20544, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20544, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20544, 13, True) /* ETHEREAL_BOOL */
     , (20544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20544, 19, True) /* ATTACKABLE_BOOL */
     , (20544, 22, True) /* INSCRIBABLE_BOOL */;

