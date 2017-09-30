/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self VI (3512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3512, 'scrollstaffmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3512, 18, 3512, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3512, 1, 'Scroll of Light Weapon Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3512, 8, 100692249) /* ICON_DID */
     , (3512, 1, 33554826) /* SETUP_DID */
     , (3512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3512, 28, 303) /* SPELL_DID - AxeMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3512, 1, 8192) /* ITEM_TYPE_INT */
     , (3512, 5, 30) /* ENCUMB_VAL_INT */
     , (3512, 16, 8) /* ITEM_USEABLE_INT */
     , (3512, 19, 1000) /* VALUE_INT */
     , (3512, 93, 1044) /* PHYSICS_STATE_INT */
     , (3512, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3512, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3512, 13, True) /* ETHEREAL_BOOL */
     , (3512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3512, 19, True) /* ATTACKABLE_BOOL */
     , (3512, 22, True) /* INSCRIBABLE_BOOL */;

