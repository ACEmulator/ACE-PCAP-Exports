/* Weenie - WriteablesScrolls - Aura of Heartseeker Other VII (46881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46881, 'ace46881-auraofheartseekerothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46881, 18, 46881, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46881, 1, 'Aura of Heartseeker Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46881, 8, 100676660) /* ICON_DID */
     , (46881, 1, 33554826) /* SETUP_DID */
     , (46881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46881, 28, 6013) /* SPELL_DID - heartseekerOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46881, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46881, 1, 8192) /* ITEM_TYPE_INT */
     , (46881, 5, 30) /* ENCUMB_VAL_INT */
     , (46881, 16, 8) /* ITEM_USEABLE_INT */
     , (46881, 19, 2000) /* VALUE_INT */
     , (46881, 93, 1044) /* PHYSICS_STATE_INT */
     , (46881, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46881, 13, True) /* ETHEREAL_BOOL */
     , (46881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46881, 19, True) /* ATTACKABLE_BOOL */
     , (46881, 22, True) /* INSCRIBABLE_BOOL */;

