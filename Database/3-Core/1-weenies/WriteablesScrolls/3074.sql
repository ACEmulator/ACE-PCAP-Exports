/* Weenie - WriteablesScrolls - Scroll of Piercing Vulnerability Other III (3074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3074, 'scrollpiercevulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3074, 18, 3074, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3074, 1, 'Scroll of Piercing Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3074, 8, 100676953) /* ICON_DID */
     , (3074, 1, 33554826) /* SETUP_DID */
     , (3074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3074, 28, 1153) /* SPELL_DID - PiercingVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3074, 1, 8192) /* ITEM_TYPE_INT */
     , (3074, 5, 30) /* ENCUMB_VAL_INT */
     , (3074, 16, 8) /* ITEM_USEABLE_INT */
     , (3074, 19, 20) /* VALUE_INT */
     , (3074, 93, 1044) /* PHYSICS_STATE_INT */
     , (3074, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3074, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3074, 13, True) /* ETHEREAL_BOOL */
     , (3074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3074, 19, True) /* ATTACKABLE_BOOL */
     , (3074, 22, True) /* INSCRIBABLE_BOOL */;

