/* Weenie - WriteablesScrolls - Scroll of Spirit Loather III (28011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28011, 'scrollspiritloather3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28011, 18, 28011, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28011, 1, 'Scroll of Spirit Loather III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28011, 8, 100676675) /* ICON_DID */
     , (28011, 1, 33554826) /* SETUP_DID */
     , (28011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28011, 28, 3262) /* SPELL_DID - SpiritLoather3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28011, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28011, 1, 8192) /* ITEM_TYPE_INT */
     , (28011, 5, 30) /* ENCUMB_VAL_INT */
     , (28011, 16, 8) /* ITEM_USEABLE_INT */
     , (28011, 19, 20) /* VALUE_INT */
     , (28011, 93, 1044) /* PHYSICS_STATE_INT */
     , (28011, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28011, 13, True) /* ETHEREAL_BOOL */
     , (28011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28011, 19, True) /* ATTACKABLE_BOOL */
     , (28011, 22, True) /* INSCRIBABLE_BOOL */;

