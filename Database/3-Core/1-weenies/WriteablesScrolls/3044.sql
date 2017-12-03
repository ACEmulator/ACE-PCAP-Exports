/* Weenie - WriteablesScrolls - Scroll of Fire Vulnerability Other III (3044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3044, 'scrollfirevulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3044, 18, 3044, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3044, 1, 'Scroll of Fire Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3044, 8, 100676949) /* ICON_DID */
     , (3044, 1, 33554826) /* SETUP_DID */
     , (3044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3044, 28, 1105) /* SPELL_DID - FireVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3044, 1, 8192) /* ITEM_TYPE_INT */
     , (3044, 5, 30) /* ENCUMB_VAL_INT */
     , (3044, 16, 8) /* ITEM_USEABLE_INT */
     , (3044, 19, 20) /* VALUE_INT */
     , (3044, 93, 1044) /* PHYSICS_STATE_INT */
     , (3044, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3044, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3044, 13, True) /* ETHEREAL_BOOL */
     , (3044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3044, 19, True) /* ATTACKABLE_BOOL */
     , (3044, 22, True) /* INSCRIBABLE_BOOL */;

