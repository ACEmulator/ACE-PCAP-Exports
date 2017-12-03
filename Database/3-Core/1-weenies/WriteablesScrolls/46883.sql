/* Weenie - WriteablesScrolls - Aura of Swift Killer Other VII (46883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46883, 'ace46883-auraofswiftkillerothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46883, 18, 46883, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46883, 1, 'Aura of Swift Killer Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46883, 8, 100676676) /* ICON_DID */
     , (46883, 1, 33554826) /* SETUP_DID */
     , (46883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46883, 28, 6030) /* SPELL_DID - swiftkillerOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46883, 1, 8192) /* ITEM_TYPE_INT */
     , (46883, 5, 30) /* ENCUMB_VAL_INT */
     , (46883, 16, 8) /* ITEM_USEABLE_INT */
     , (46883, 19, 2000) /* VALUE_INT */
     , (46883, 93, 1044) /* PHYSICS_STATE_INT */
     , (46883, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46883, 13, True) /* ETHEREAL_BOOL */
     , (46883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46883, 19, True) /* ATTACKABLE_BOOL */
     , (46883, 22, True) /* INSCRIBABLE_BOOL */;

