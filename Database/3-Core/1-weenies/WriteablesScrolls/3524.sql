/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Self III (3524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3524, 'scrollswordmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3524, 18, 3524, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3524, 1, 'Scroll of Heavy Weapon Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3524, 8, 100692254) /* ICON_DID */
     , (3524, 1, 33554826) /* SETUP_DID */
     , (3524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3524, 28, 420) /* SPELL_DID - SwordMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3524, 1, 8192) /* ITEM_TYPE_INT */
     , (3524, 5, 30) /* ENCUMB_VAL_INT */
     , (3524, 16, 8) /* ITEM_USEABLE_INT */
     , (3524, 19, 20) /* VALUE_INT */
     , (3524, 93, 1044) /* PHYSICS_STATE_INT */
     , (3524, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3524, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3524, 13, True) /* ETHEREAL_BOOL */
     , (3524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3524, 19, True) /* ATTACKABLE_BOOL */
     , (3524, 22, True) /* INSCRIBABLE_BOOL */;

