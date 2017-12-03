/* Weenie - WriteablesScrolls - Scroll of Blade Vulnerability Other II (2998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2998, 'scrollbladevulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2998, 18, 2998, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2998, 1, 'Scroll of Blade Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2998, 8, 100676954) /* ICON_DID */
     , (2998, 1, 33554826) /* SETUP_DID */
     , (2998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2998, 28, 1128) /* SPELL_DID - BladeVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2998, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2998, 1, 8192) /* ITEM_TYPE_INT */
     , (2998, 5, 30) /* ENCUMB_VAL_INT */
     , (2998, 16, 8) /* ITEM_USEABLE_INT */
     , (2998, 19, 5) /* VALUE_INT */
     , (2998, 93, 1044) /* PHYSICS_STATE_INT */
     , (2998, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2998, 13, True) /* ETHEREAL_BOOL */
     , (2998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2998, 19, True) /* ATTACKABLE_BOOL */
     , (2998, 22, True) /* INSCRIBABLE_BOOL */;

