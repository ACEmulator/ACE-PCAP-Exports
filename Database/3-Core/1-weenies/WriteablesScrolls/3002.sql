/* Weenie - WriteablesScrolls - Scroll of Blade Vulnerability Other VI (3002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3002, 'scrollbladevulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3002, 18, 3002, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3002, 1, 'Scroll of Blade Vulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3002, 8, 100676954) /* ICON_DID */
     , (3002, 1, 33554826) /* SETUP_DID */
     , (3002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3002, 28, 1132) /* SPELL_DID - BladeVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3002, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3002, 1, 8192) /* ITEM_TYPE_INT */
     , (3002, 5, 30) /* ENCUMB_VAL_INT */
     , (3002, 16, 8) /* ITEM_USEABLE_INT */
     , (3002, 19, 1000) /* VALUE_INT */
     , (3002, 93, 1044) /* PHYSICS_STATE_INT */
     , (3002, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3002, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3002, 13, True) /* ETHEREAL_BOOL */
     , (3002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3002, 19, True) /* ATTACKABLE_BOOL */
     , (3002, 22, True) /* INSCRIBABLE_BOOL */;

