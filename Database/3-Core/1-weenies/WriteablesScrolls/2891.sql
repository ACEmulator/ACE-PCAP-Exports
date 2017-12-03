/* Weenie - WriteablesScrolls - Aura of Hermetic Link Self V (2891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2891, 'scrolltruevalue5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2891, 18, 2891, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2891, 1, 'Aura of Hermetic Link Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2891, 8, 100676672) /* ICON_DID */
     , (2891, 1, 33554826) /* SETUP_DID */
     , (2891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2891, 28, 1479) /* SPELL_DID - TrueValue5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2891, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2891, 1, 8192) /* ITEM_TYPE_INT */
     , (2891, 5, 30) /* ENCUMB_VAL_INT */
     , (2891, 16, 8) /* ITEM_USEABLE_INT */
     , (2891, 19, 200) /* VALUE_INT */
     , (2891, 93, 1044) /* PHYSICS_STATE_INT */
     , (2891, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2891, 13, True) /* ETHEREAL_BOOL */
     , (2891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2891, 19, True) /* ATTACKABLE_BOOL */
     , (2891, 22, True) /* INSCRIBABLE_BOOL */;

