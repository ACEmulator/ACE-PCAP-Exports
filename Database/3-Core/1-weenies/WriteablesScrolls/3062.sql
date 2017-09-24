/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other VI (3062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3062, 'scrolllightningvulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3062, 18, 3062, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3062, 1, 'Scroll of Lightning Vulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3062, 8, 100676948) /* ICON_DID */
     , (3062, 1, 33554826) /* SETUP_DID */
     , (3062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3062, 28, 1089) /* SPELL_DID - LightningVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3062, 1, 8192) /* ITEM_TYPE_INT */
     , (3062, 5, 30) /* ENCUMB_VAL_INT */
     , (3062, 16, 8) /* ITEM_USEABLE_INT */
     , (3062, 19, 1000) /* VALUE_INT */
     , (3062, 93, 1044) /* PHYSICS_STATE_INT */
     , (3062, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3062, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3062, 13, True) /* ETHEREAL_BOOL */
     , (3062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3062, 19, True) /* ATTACKABLE_BOOL */
     , (3062, 22, True) /* INSCRIBABLE_BOOL */;

