/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Vulnerability Other IV (3015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3015, 'scrollbludgeonvulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3015, 18, 3015, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3015, 1, 'Scroll of Bludgeoning Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3015, 8, 100676952) /* ICON_DID */
     , (3015, 1, 33554826) /* SETUP_DID */
     , (3015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3015, 28, 1051) /* SPELL_DID - BludgeonVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3015, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3015, 1, 8192) /* ITEM_TYPE_INT */
     , (3015, 5, 30) /* ENCUMB_VAL_INT */
     , (3015, 16, 8) /* ITEM_USEABLE_INT */
     , (3015, 19, 100) /* VALUE_INT */
     , (3015, 93, 1044) /* PHYSICS_STATE_INT */
     , (3015, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3015, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3015, 13, True) /* ETHEREAL_BOOL */
     , (3015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3015, 19, True) /* ATTACKABLE_BOOL */
     , (3015, 22, True) /* INSCRIBABLE_BOOL */;

