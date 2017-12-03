/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other (1852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1852, 'scrolllightningvulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1852, 18, 1852, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1852, 1, 'Scroll of Lightning Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1852, 8, 100676948) /* ICON_DID */
     , (1852, 1, 33554826) /* SETUP_DID */
     , (1852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1852, 28, 1084) /* SPELL_DID - LightningVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1852, 1, 8192) /* ITEM_TYPE_INT */
     , (1852, 5, 30) /* ENCUMB_VAL_INT */
     , (1852, 16, 8) /* ITEM_USEABLE_INT */
     , (1852, 19, 1) /* VALUE_INT */
     , (1852, 93, 1044) /* PHYSICS_STATE_INT */
     , (1852, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1852, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1852, 13, True) /* ETHEREAL_BOOL */
     , (1852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1852, 19, True) /* ATTACKABLE_BOOL */
     , (1852, 22, True) /* INSCRIBABLE_BOOL */;

