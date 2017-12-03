/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Self IV (28005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28005, 'scrollspiritdrinker4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28005, 18, 28005, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28005, 1, 'Aura of Spirit Drinker Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28005, 8, 100676674) /* ICON_DID */
     , (28005, 1, 33554826) /* SETUP_DID */
     , (28005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28005, 28, 3256) /* SPELL_DID - SpiritDrinker4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28005, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28005, 1, 8192) /* ITEM_TYPE_INT */
     , (28005, 5, 30) /* ENCUMB_VAL_INT */
     , (28005, 16, 8) /* ITEM_USEABLE_INT */
     , (28005, 19, 100) /* VALUE_INT */
     , (28005, 93, 1044) /* PHYSICS_STATE_INT */
     , (28005, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28005, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28005, 13, True) /* ETHEREAL_BOOL */
     , (28005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28005, 19, True) /* ATTACKABLE_BOOL */
     , (28005, 22, True) /* INSCRIBABLE_BOOL */;

