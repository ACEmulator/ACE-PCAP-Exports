/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Vulnerability Other III (3014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3014, 'scrollbludgeonvulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3014, 18, 3014, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3014, 1, 'Scroll of Bludgeoning Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3014, 8, 100676952) /* ICON_DID */
     , (3014, 1, 33554826) /* SETUP_DID */
     , (3014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3014, 28, 1050) /* SPELL_DID - BludgeonVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3014, 1, 8192) /* ITEM_TYPE_INT */
     , (3014, 5, 30) /* ENCUMB_VAL_INT */
     , (3014, 16, 8) /* ITEM_USEABLE_INT */
     , (3014, 19, 20) /* VALUE_INT */
     , (3014, 93, 1044) /* PHYSICS_STATE_INT */
     , (3014, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3014, 13, True) /* ETHEREAL_BOOL */
     , (3014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3014, 19, True) /* ATTACKABLE_BOOL */
     , (3014, 22, True) /* INSCRIBABLE_BOOL */;

