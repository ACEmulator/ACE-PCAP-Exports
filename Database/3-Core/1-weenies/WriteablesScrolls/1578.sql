/* Weenie - WriteablesScrolls - Scroll of Fire Vulnerability Other (1578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1578, 'scrollfirevulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1578, 18, 1578, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1578, 1, 'Scroll of Fire Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1578, 8, 100676949) /* ICON_DID */
     , (1578, 1, 33554826) /* SETUP_DID */
     , (1578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1578, 28, 21) /* SPELL_DID - FireVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1578, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1578, 1, 8192) /* ITEM_TYPE_INT */
     , (1578, 5, 30) /* ENCUMB_VAL_INT */
     , (1578, 16, 8) /* ITEM_USEABLE_INT */
     , (1578, 19, 1) /* VALUE_INT */
     , (1578, 93, 1044) /* PHYSICS_STATE_INT */
     , (1578, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1578, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1578, 13, True) /* ETHEREAL_BOOL */
     , (1578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1578, 19, True) /* ATTACKABLE_BOOL */
     , (1578, 22, True) /* INSCRIBABLE_BOOL */;

