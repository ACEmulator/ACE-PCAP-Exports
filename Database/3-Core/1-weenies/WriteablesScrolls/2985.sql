/* Weenie - WriteablesScrolls - Scroll of Acid Vulnerability Other IV (2985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2985, 'scrollacidvulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2985, 18, 2985, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2985, 1, 'Scroll of Acid Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2985, 8, 100676951) /* ICON_DID */
     , (2985, 1, 33554826) /* SETUP_DID */
     , (2985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2985, 28, 524) /* SPELL_DID - AcidVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2985, 1, 8192) /* ITEM_TYPE_INT */
     , (2985, 5, 30) /* ENCUMB_VAL_INT */
     , (2985, 16, 8) /* ITEM_USEABLE_INT */
     , (2985, 19, 100) /* VALUE_INT */
     , (2985, 93, 1044) /* PHYSICS_STATE_INT */
     , (2985, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2985, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2985, 13, True) /* ETHEREAL_BOOL */
     , (2985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2985, 19, True) /* ATTACKABLE_BOOL */
     , (2985, 22, True) /* INSCRIBABLE_BOOL */;

