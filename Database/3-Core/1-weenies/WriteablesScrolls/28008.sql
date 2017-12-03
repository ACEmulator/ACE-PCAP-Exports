/* Weenie - WriteablesScrolls - Aura of Infected Spirit Caress Scroll (28008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28008, 'scrollspiritdrinker7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28008, 18, 28008, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28008, 1, 'Aura of Infected Spirit Caress Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28008, 8, 100676674) /* ICON_DID */
     , (28008, 1, 33554826) /* SETUP_DID */
     , (28008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28008, 28, 3259) /* SPELL_DID - SpiritDrinker7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28008, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28008, 1, 8192) /* ITEM_TYPE_INT */
     , (28008, 5, 30) /* ENCUMB_VAL_INT */
     , (28008, 16, 8) /* ITEM_USEABLE_INT */
     , (28008, 19, 2000) /* VALUE_INT */
     , (28008, 93, 1044) /* PHYSICS_STATE_INT */
     , (28008, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28008, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28008, 13, True) /* ETHEREAL_BOOL */
     , (28008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28008, 19, True) /* ATTACKABLE_BOOL */
     , (28008, 22, True) /* INSCRIBABLE_BOOL */;

