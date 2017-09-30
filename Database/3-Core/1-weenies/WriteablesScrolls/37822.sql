/* Weenie - WriteablesScrolls - Inscription of Impregnability Self (37822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37822, 'ace37822-inscriptionofimpregnabilityself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37822, 18, 37822, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37822, 1, 'Inscription of Impregnability Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37822, 8, 100676468) /* ICON_DID */
     , (37822, 1, 33554826) /* SETUP_DID */
     , (37822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37822, 28, 4558) /* SPELL_DID - ImpregnabilitySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37822, 1, 8192) /* ITEM_TYPE_INT */
     , (37822, 5, 30) /* ENCUMB_VAL_INT */
     , (37822, 16, 8) /* ITEM_USEABLE_INT */
     , (37822, 19, 60000) /* VALUE_INT */
     , (37822, 93, 1044) /* PHYSICS_STATE_INT */
     , (37822, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37822, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37822, 13, True) /* ETHEREAL_BOOL */
     , (37822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37822, 19, True) /* ATTACKABLE_BOOL */
     , (37822, 22, True) /* INSCRIBABLE_BOOL */;

