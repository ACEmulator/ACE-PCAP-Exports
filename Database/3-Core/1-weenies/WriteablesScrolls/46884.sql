/* Weenie - WriteablesScrolls - Aura of Hermetic Link Other VII (46884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46884, 'ace46884-auraofhermeticlinkothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46884, 18, 46884, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46884, 1, 'Aura of Hermetic Link Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46884, 8, 100676672) /* ICON_DID */
     , (46884, 1, 33554826) /* SETUP_DID */
     , (46884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46884, 28, 5988) /* SPELL_DID - truevalueOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46884, 1, 8192) /* ITEM_TYPE_INT */
     , (46884, 5, 30) /* ENCUMB_VAL_INT */
     , (46884, 16, 8) /* ITEM_USEABLE_INT */
     , (46884, 19, 2000) /* VALUE_INT */
     , (46884, 93, 1044) /* PHYSICS_STATE_INT */
     , (46884, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46884, 13, True) /* ETHEREAL_BOOL */
     , (46884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46884, 19, True) /* ATTACKABLE_BOOL */
     , (46884, 22, True) /* INSCRIBABLE_BOOL */;

