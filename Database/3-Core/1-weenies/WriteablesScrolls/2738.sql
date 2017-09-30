/* Weenie - WriteablesScrolls - Scroll of Strength Other III (2738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2738, 'scrollstrengthother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2738, 18, 2738, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2738, 1, 'Scroll of Strength Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2738, 8, 100676474) /* ICON_DID */
     , (2738, 1, 33554826) /* SETUP_DID */
     , (2738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2738, 28, 1334) /* SPELL_DID - StrengthOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2738, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2738, 1, 8192) /* ITEM_TYPE_INT */
     , (2738, 5, 30) /* ENCUMB_VAL_INT */
     , (2738, 16, 8) /* ITEM_USEABLE_INT */
     , (2738, 19, 20) /* VALUE_INT */
     , (2738, 93, 1044) /* PHYSICS_STATE_INT */
     , (2738, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2738, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2738, 13, True) /* ETHEREAL_BOOL */
     , (2738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2738, 19, True) /* ATTACKABLE_BOOL */
     , (2738, 22, True) /* INSCRIBABLE_BOOL */;

