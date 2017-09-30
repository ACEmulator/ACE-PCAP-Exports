/* Weenie - WriteablesScrolls - Scroll of Vulnerability V (3561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3561, 'scrollvulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3561, 18, 3561, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3561, 1, 'Scroll of Vulnerability V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3561, 8, 100676467) /* ICON_DID */
     , (3561, 1, 33554826) /* SETUP_DID */
     , (3561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3561, 28, 233) /* SPELL_DID - VulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3561, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3561, 1, 8192) /* ITEM_TYPE_INT */
     , (3561, 5, 30) /* ENCUMB_VAL_INT */
     , (3561, 16, 8) /* ITEM_USEABLE_INT */
     , (3561, 19, 200) /* VALUE_INT */
     , (3561, 93, 1044) /* PHYSICS_STATE_INT */
     , (3561, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3561, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3561, 13, True) /* ETHEREAL_BOOL */
     , (3561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3561, 19, True) /* ATTACKABLE_BOOL */
     , (3561, 22, True) /* INSCRIBABLE_BOOL */;

