/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Self III (28004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28004, 'scrollspiritdrinker3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28004, 18, 28004, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28004, 1, 'Aura of Spirit Drinker Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28004, 8, 100676674) /* ICON_DID */
     , (28004, 1, 33554826) /* SETUP_DID */
     , (28004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28004, 28, 3255) /* SPELL_DID - SpiritDrinker3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28004, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28004, 1, 8192) /* ITEM_TYPE_INT */
     , (28004, 5, 30) /* ENCUMB_VAL_INT */
     , (28004, 16, 8) /* ITEM_USEABLE_INT */
     , (28004, 19, 20) /* VALUE_INT */
     , (28004, 93, 1044) /* PHYSICS_STATE_INT */
     , (28004, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28004, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28004, 13, True) /* ETHEREAL_BOOL */
     , (28004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28004, 19, True) /* ATTACKABLE_BOOL */
     , (28004, 22, True) /* INSCRIBABLE_BOOL */;

