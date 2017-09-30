/* Weenie - WriteablesScrolls - Scroll of Acid Vulnerability Other II (2983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2983, 'scrollacidvulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2983, 18, 2983, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2983, 1, 'Scroll of Acid Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2983, 8, 100676951) /* ICON_DID */
     , (2983, 1, 33554826) /* SETUP_DID */
     , (2983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2983, 28, 522) /* SPELL_DID - AcidVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2983, 1, 8192) /* ITEM_TYPE_INT */
     , (2983, 5, 30) /* ENCUMB_VAL_INT */
     , (2983, 16, 8) /* ITEM_USEABLE_INT */
     , (2983, 19, 5) /* VALUE_INT */
     , (2983, 93, 1044) /* PHYSICS_STATE_INT */
     , (2983, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2983, 13, True) /* ETHEREAL_BOOL */
     , (2983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2983, 19, True) /* ATTACKABLE_BOOL */
     , (2983, 22, True) /* INSCRIBABLE_BOOL */;

