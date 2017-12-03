/* Weenie - WriteablesScrolls - Aura of Swift Killer Other IV (46872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46872, 'ace46872-auraofswiftkillerotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46872, 18, 46872, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46872, 1, 'Aura of Swift Killer Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46872, 8, 100676676) /* ICON_DID */
     , (46872, 1, 33554826) /* SETUP_DID */
     , (46872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46872, 28, 6027) /* SPELL_DID - swiftkillerOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46872, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46872, 1, 8192) /* ITEM_TYPE_INT */
     , (46872, 5, 30) /* ENCUMB_VAL_INT */
     , (46872, 16, 8) /* ITEM_USEABLE_INT */
     , (46872, 19, 100) /* VALUE_INT */
     , (46872, 93, 1044) /* PHYSICS_STATE_INT */
     , (46872, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46872, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46872, 13, True) /* ETHEREAL_BOOL */
     , (46872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46872, 19, True) /* ATTACKABLE_BOOL */
     , (46872, 22, True) /* INSCRIBABLE_BOOL */;

