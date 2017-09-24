/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Vulnerability Other VI (3017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3017, 'scrollbludgeonvulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3017, 18, 3017, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3017, 1, 'Scroll of Bludgeoning Vulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3017, 8, 100676952) /* ICON_DID */
     , (3017, 1, 33554826) /* SETUP_DID */
     , (3017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3017, 28, 1053) /* SPELL_DID - BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3017, 1, 8192) /* ITEM_TYPE_INT */
     , (3017, 5, 30) /* ENCUMB_VAL_INT */
     , (3017, 16, 8) /* ITEM_USEABLE_INT */
     , (3017, 19, 1000) /* VALUE_INT */
     , (3017, 93, 1044) /* PHYSICS_STATE_INT */
     , (3017, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3017, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3017, 13, True) /* ETHEREAL_BOOL */
     , (3017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3017, 19, True) /* ATTACKABLE_BOOL */
     , (3017, 22, True) /* INSCRIBABLE_BOOL */;

