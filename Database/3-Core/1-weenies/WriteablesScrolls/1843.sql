/* Weenie - WriteablesScrolls - Scroll of Blade Vulnerability Other (1843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1843, 'scrollbladevulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1843, 18, 1843, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1843, 1, 'Scroll of Blade Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1843, 8, 100676954) /* ICON_DID */
     , (1843, 1, 33554826) /* SETUP_DID */
     , (1843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1843, 28, 1127) /* SPELL_DID - BladeVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1843, 1, 8192) /* ITEM_TYPE_INT */
     , (1843, 5, 30) /* ENCUMB_VAL_INT */
     , (1843, 16, 8) /* ITEM_USEABLE_INT */
     , (1843, 19, 1) /* VALUE_INT */
     , (1843, 93, 1044) /* PHYSICS_STATE_INT */
     , (1843, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1843, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1843, 13, True) /* ETHEREAL_BOOL */
     , (1843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1843, 19, True) /* ATTACKABLE_BOOL */
     , (1843, 22, True) /* INSCRIBABLE_BOOL */;

