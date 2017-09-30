/* Weenie - WriteablesScrolls - Inscription of Revitalize Self (37930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37930, 'ace37930-inscriptionofrevitalizeself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37930, 18, 37930, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37930, 1, 'Inscription of Revitalize Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37930, 8, 100676930) /* ICON_DID */
     , (37930, 1, 33554826) /* SETUP_DID */
     , (37930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37930, 28, 4321) /* SPELL_DID - RevitalizeSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37930, 1, 8192) /* ITEM_TYPE_INT */
     , (37930, 5, 30) /* ENCUMB_VAL_INT */
     , (37930, 16, 8) /* ITEM_USEABLE_INT */
     , (37930, 19, 60000) /* VALUE_INT */
     , (37930, 93, 1044) /* PHYSICS_STATE_INT */
     , (37930, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37930, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37930, 13, True) /* ETHEREAL_BOOL */
     , (37930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37930, 19, True) /* ATTACKABLE_BOOL */
     , (37930, 22, True) /* INSCRIBABLE_BOOL */;

