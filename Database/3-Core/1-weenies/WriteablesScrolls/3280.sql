/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Self IV (3280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3280, 'scrollhealingmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3280, 18, 3280, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3280, 1, 'Scroll of Healing Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3280, 8, 100676459) /* ICON_DID */
     , (3280, 1, 33554826) /* SETUP_DID */
     , (3280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3280, 28, 877) /* SPELL_DID - HealingMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3280, 1, 8192) /* ITEM_TYPE_INT */
     , (3280, 5, 30) /* ENCUMB_VAL_INT */
     , (3280, 16, 8) /* ITEM_USEABLE_INT */
     , (3280, 19, 100) /* VALUE_INT */
     , (3280, 93, 1044) /* PHYSICS_STATE_INT */
     , (3280, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3280, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3280, 13, True) /* ETHEREAL_BOOL */
     , (3280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3280, 19, True) /* ATTACKABLE_BOOL */
     , (3280, 22, True) /* INSCRIBABLE_BOOL */;

