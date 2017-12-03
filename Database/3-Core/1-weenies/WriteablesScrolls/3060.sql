/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other IV (3060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3060, 'scrolllightningvulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3060, 18, 3060, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3060, 1, 'Scroll of Lightning Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3060, 8, 100676948) /* ICON_DID */
     , (3060, 1, 33554826) /* SETUP_DID */
     , (3060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3060, 28, 1087) /* SPELL_DID - LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3060, 1, 8192) /* ITEM_TYPE_INT */
     , (3060, 5, 30) /* ENCUMB_VAL_INT */
     , (3060, 16, 8) /* ITEM_USEABLE_INT */
     , (3060, 19, 100) /* VALUE_INT */
     , (3060, 93, 1044) /* PHYSICS_STATE_INT */
     , (3060, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3060, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3060, 13, True) /* ETHEREAL_BOOL */
     , (3060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3060, 19, True) /* ATTACKABLE_BOOL */
     , (3060, 22, True) /* INSCRIBABLE_BOOL */;

