/* Weenie - WriteablesScrolls - Inscription of Jumping Mastery Self (38761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38761, 'ace38761-inscriptionofjumpingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38761, 18, 38761, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38761, 1, 'Inscription of Jumping Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38761, 8, 100676461) /* ICON_DID */
     , (38761, 1, 33554826) /* SETUP_DID */
     , (38761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38761, 28, 4572) /* SPELL_DID - JumpingMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38761, 1, 8192) /* ITEM_TYPE_INT */
     , (38761, 5, 30) /* ENCUMB_VAL_INT */
     , (38761, 16, 8) /* ITEM_USEABLE_INT */
     , (38761, 19, 60000) /* VALUE_INT */
     , (38761, 93, 1044) /* PHYSICS_STATE_INT */
     , (38761, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38761, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38761, 13, True) /* ETHEREAL_BOOL */
     , (38761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38761, 19, True) /* ATTACKABLE_BOOL */
     , (38761, 22, True) /* INSCRIBABLE_BOOL */;

