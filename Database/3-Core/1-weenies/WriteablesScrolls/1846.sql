/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Vulnerability Other (1846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1846, 'scrollbludgeonvulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1846, 18, 1846, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1846, 1, 'Scroll of Bludgeoning Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1846, 8, 100676952) /* ICON_DID */
     , (1846, 1, 33554826) /* SETUP_DID */
     , (1846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1846, 28, 1048) /* SPELL_DID - BludgeonVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1846, 1, 8192) /* ITEM_TYPE_INT */
     , (1846, 5, 30) /* ENCUMB_VAL_INT */
     , (1846, 16, 8) /* ITEM_USEABLE_INT */
     , (1846, 19, 1) /* VALUE_INT */
     , (1846, 93, 1044) /* PHYSICS_STATE_INT */
     , (1846, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1846, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1846, 13, True) /* ETHEREAL_BOOL */
     , (1846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1846, 19, True) /* ATTACKABLE_BOOL */
     , (1846, 22, True) /* INSCRIBABLE_BOOL */;

