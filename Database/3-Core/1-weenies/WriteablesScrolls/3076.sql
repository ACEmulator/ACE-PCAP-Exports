/* Weenie - WriteablesScrolls - Scroll of Piercing Vulnerability Other V (3076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3076, 'scrollpiercevulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3076, 18, 3076, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3076, 1, 'Scroll of Piercing Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3076, 8, 100676953) /* ICON_DID */
     , (3076, 1, 33554826) /* SETUP_DID */
     , (3076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3076, 28, 1155) /* SPELL_DID - PiercingVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3076, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3076, 1, 8192) /* ITEM_TYPE_INT */
     , (3076, 5, 30) /* ENCUMB_VAL_INT */
     , (3076, 16, 8) /* ITEM_USEABLE_INT */
     , (3076, 19, 200) /* VALUE_INT */
     , (3076, 93, 1044) /* PHYSICS_STATE_INT */
     , (3076, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3076, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3076, 13, True) /* ETHEREAL_BOOL */
     , (3076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3076, 19, True) /* ATTACKABLE_BOOL */
     , (3076, 22, True) /* INSCRIBABLE_BOOL */;

