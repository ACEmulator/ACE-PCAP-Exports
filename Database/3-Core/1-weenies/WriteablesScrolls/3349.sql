/* Weenie - WriteablesScrolls - Scroll of Leadership Ineptitude III (3349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3349, 'scrollleadershipineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3349, 18, 3349, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3349, 1, 'Scroll of Leadership Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3349, 8, 100676446) /* ICON_DID */
     , (3349, 1, 33554826) /* SETUP_DID */
     , (3349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3349, 28, 918) /* SPELL_DID - LeadershipIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3349, 1, 8192) /* ITEM_TYPE_INT */
     , (3349, 5, 30) /* ENCUMB_VAL_INT */
     , (3349, 16, 8) /* ITEM_USEABLE_INT */
     , (3349, 19, 20) /* VALUE_INT */
     , (3349, 93, 1044) /* PHYSICS_STATE_INT */
     , (3349, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3349, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3349, 13, True) /* ETHEREAL_BOOL */
     , (3349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3349, 19, True) /* ATTACKABLE_BOOL */
     , (3349, 22, True) /* INSCRIBABLE_BOOL */;

