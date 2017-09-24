/* Weenie - WriteablesScrolls - Scroll of Piercing Vulnerability Other II (3073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3073, 'scrollpiercevulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3073, 18, 3073, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3073, 1, 'Scroll of Piercing Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3073, 8, 100676953) /* ICON_DID */
     , (3073, 1, 33554826) /* SETUP_DID */
     , (3073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3073, 28, 1152) /* SPELL_DID - PiercingVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3073, 1, 8192) /* ITEM_TYPE_INT */
     , (3073, 5, 30) /* ENCUMB_VAL_INT */
     , (3073, 16, 8) /* ITEM_USEABLE_INT */
     , (3073, 19, 5) /* VALUE_INT */
     , (3073, 93, 1044) /* PHYSICS_STATE_INT */
     , (3073, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3073, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3073, 13, True) /* ETHEREAL_BOOL */
     , (3073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3073, 19, True) /* ATTACKABLE_BOOL */
     , (3073, 22, True) /* INSCRIBABLE_BOOL */;

