/* Weenie - WriteablesScrolls - Scroll of Piercing Vulnerability Other VI (3077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3077, 'scrollpiercevulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3077, 18, 3077, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3077, 1, 'Scroll of Piercing Vulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3077, 8, 100676953) /* ICON_DID */
     , (3077, 1, 33554826) /* SETUP_DID */
     , (3077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3077, 28, 1156) /* SPELL_DID - PiercingVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3077, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3077, 1, 8192) /* ITEM_TYPE_INT */
     , (3077, 5, 30) /* ENCUMB_VAL_INT */
     , (3077, 16, 8) /* ITEM_USEABLE_INT */
     , (3077, 19, 1000) /* VALUE_INT */
     , (3077, 93, 1044) /* PHYSICS_STATE_INT */
     , (3077, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3077, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3077, 13, True) /* ETHEREAL_BOOL */
     , (3077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3077, 19, True) /* ATTACKABLE_BOOL */
     , (3077, 22, True) /* INSCRIBABLE_BOOL */;

