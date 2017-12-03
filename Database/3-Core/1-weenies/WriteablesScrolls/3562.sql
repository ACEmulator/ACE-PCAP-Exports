/* Weenie - WriteablesScrolls - Scroll of Vulnerability VI (3562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3562, 'scrollvulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3562, 18, 3562, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3562, 1, 'Scroll of Vulnerability VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3562, 8, 100676467) /* ICON_DID */
     , (3562, 1, 33554826) /* SETUP_DID */
     , (3562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3562, 28, 234) /* SPELL_DID - VulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3562, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3562, 1, 8192) /* ITEM_TYPE_INT */
     , (3562, 5, 30) /* ENCUMB_VAL_INT */
     , (3562, 16, 8) /* ITEM_USEABLE_INT */
     , (3562, 19, 1000) /* VALUE_INT */
     , (3562, 93, 1044) /* PHYSICS_STATE_INT */
     , (3562, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3562, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3562, 13, True) /* ETHEREAL_BOOL */
     , (3562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3562, 19, True) /* ATTACKABLE_BOOL */
     , (3562, 22, True) /* INSCRIBABLE_BOOL */;

