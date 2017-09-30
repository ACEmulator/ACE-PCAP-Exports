/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other V (3061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3061, 'scrolllightningvulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3061, 18, 3061, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3061, 1, 'Scroll of Lightning Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3061, 8, 100676948) /* ICON_DID */
     , (3061, 1, 33554826) /* SETUP_DID */
     , (3061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3061, 28, 1088) /* SPELL_DID - LightningVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3061, 1, 8192) /* ITEM_TYPE_INT */
     , (3061, 5, 30) /* ENCUMB_VAL_INT */
     , (3061, 16, 8) /* ITEM_USEABLE_INT */
     , (3061, 19, 200) /* VALUE_INT */
     , (3061, 93, 1044) /* PHYSICS_STATE_INT */
     , (3061, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3061, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3061, 13, True) /* ETHEREAL_BOOL */
     , (3061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3061, 19, True) /* ATTACKABLE_BOOL */
     , (3061, 22, True) /* INSCRIBABLE_BOOL */;

