/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Self VI (3527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3527, 'scrollswordmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3527, 18, 3527, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3527, 1, 'Scroll of Heavy Weapon Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3527, 8, 100692254) /* ICON_DID */
     , (3527, 1, 33554826) /* SETUP_DID */
     , (3527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3527, 28, 423) /* SPELL_DID - SwordMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3527, 1, 8192) /* ITEM_TYPE_INT */
     , (3527, 5, 30) /* ENCUMB_VAL_INT */
     , (3527, 16, 8) /* ITEM_USEABLE_INT */
     , (3527, 19, 1000) /* VALUE_INT */
     , (3527, 93, 1044) /* PHYSICS_STATE_INT */
     , (3527, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3527, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3527, 13, True) /* ETHEREAL_BOOL */
     , (3527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3527, 19, True) /* ATTACKABLE_BOOL */
     , (3527, 22, True) /* INSCRIBABLE_BOOL */;

