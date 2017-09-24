/* Weenie - WriteablesScrolls - Scroll of Imperil Other III (2703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2703, 'scrollimperil3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2703, 18, 2703, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2703, 1, 'Scroll of Imperil Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2703, 8, 100676928) /* ICON_DID */
     , (2703, 1, 33554826) /* SETUP_DID */
     , (2703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2703, 28, 1324) /* SPELL_DID - ImperilOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2703, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2703, 1, 8192) /* ITEM_TYPE_INT */
     , (2703, 5, 30) /* ENCUMB_VAL_INT */
     , (2703, 16, 8) /* ITEM_USEABLE_INT */
     , (2703, 19, 20) /* VALUE_INT */
     , (2703, 93, 1044) /* PHYSICS_STATE_INT */
     , (2703, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2703, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2703, 13, True) /* ETHEREAL_BOOL */
     , (2703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2703, 19, True) /* ATTACKABLE_BOOL */
     , (2703, 22, True) /* INSCRIBABLE_BOOL */;

