/* Weenie - WriteablesScrolls - Scroll of Cold Vulnerability Other II (3028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3028, 'scrollcoldvulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3028, 18, 3028, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3028, 1, 'Scroll of Cold Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3028, 8, 100676950) /* ICON_DID */
     , (3028, 1, 33554826) /* SETUP_DID */
     , (3028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3028, 28, 1061) /* SPELL_DID - ColdVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3028, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3028, 1, 8192) /* ITEM_TYPE_INT */
     , (3028, 5, 30) /* ENCUMB_VAL_INT */
     , (3028, 16, 8) /* ITEM_USEABLE_INT */
     , (3028, 19, 5) /* VALUE_INT */
     , (3028, 93, 1044) /* PHYSICS_STATE_INT */
     , (3028, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3028, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3028, 13, True) /* ETHEREAL_BOOL */
     , (3028, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3028, 19, True) /* ATTACKABLE_BOOL */
     , (3028, 22, True) /* INSCRIBABLE_BOOL */;

