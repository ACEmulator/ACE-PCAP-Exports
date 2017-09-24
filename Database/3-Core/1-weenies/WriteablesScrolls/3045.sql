/* Weenie - WriteablesScrolls - Scroll of Fire Vulnerability Other IV (3045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3045, 'scrollfirevulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3045, 18, 3045, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3045, 1, 'Scroll of Fire Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3045, 8, 100676949) /* ICON_DID */
     , (3045, 1, 33554826) /* SETUP_DID */
     , (3045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3045, 28, 1106) /* SPELL_DID - FireVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3045, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3045, 1, 8192) /* ITEM_TYPE_INT */
     , (3045, 5, 30) /* ENCUMB_VAL_INT */
     , (3045, 16, 8) /* ITEM_USEABLE_INT */
     , (3045, 19, 100) /* VALUE_INT */
     , (3045, 93, 1044) /* PHYSICS_STATE_INT */
     , (3045, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3045, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3045, 13, True) /* ETHEREAL_BOOL */
     , (3045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3045, 19, True) /* ATTACKABLE_BOOL */
     , (3045, 22, True) /* INSCRIBABLE_BOOL */;

