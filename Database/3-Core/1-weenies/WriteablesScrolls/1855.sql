/* Weenie - WriteablesScrolls - Scroll of Piercing Vulnerability Other (1855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1855, 'scrollpiercevulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1855, 18, 1855, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1855, 1, 'Scroll of Piercing Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1855, 8, 100676953) /* ICON_DID */
     , (1855, 1, 33554826) /* SETUP_DID */
     , (1855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1855, 28, 1151) /* SPELL_DID - PiercingVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1855, 1, 8192) /* ITEM_TYPE_INT */
     , (1855, 5, 30) /* ENCUMB_VAL_INT */
     , (1855, 16, 8) /* ITEM_USEABLE_INT */
     , (1855, 19, 1) /* VALUE_INT */
     , (1855, 93, 1044) /* PHYSICS_STATE_INT */
     , (1855, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1855, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1855, 13, True) /* ETHEREAL_BOOL */
     , (1855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1855, 19, True) /* ATTACKABLE_BOOL */
     , (1855, 22, True) /* INSCRIBABLE_BOOL */;

