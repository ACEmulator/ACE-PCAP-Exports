/* Weenie - WriteablesScrolls - Scroll of Life Magic Ineptitude III (3364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3364, 'scrolllifemagicineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3364, 18, 3364, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3364, 1, 'Scroll of Life Magic Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3364, 8, 100676462) /* ICON_DID */
     , (3364, 1, 33554826) /* SETUP_DID */
     , (3364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3364, 28, 625) /* SPELL_DID - LifeMagicIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3364, 1, 8192) /* ITEM_TYPE_INT */
     , (3364, 5, 30) /* ENCUMB_VAL_INT */
     , (3364, 16, 8) /* ITEM_USEABLE_INT */
     , (3364, 19, 20) /* VALUE_INT */
     , (3364, 93, 1044) /* PHYSICS_STATE_INT */
     , (3364, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3364, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3364, 13, True) /* ETHEREAL_BOOL */
     , (3364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3364, 19, True) /* ATTACKABLE_BOOL */
     , (3364, 22, True) /* INSCRIBABLE_BOOL */;

