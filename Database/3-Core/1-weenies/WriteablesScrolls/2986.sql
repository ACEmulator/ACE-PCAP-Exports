/* Weenie - WriteablesScrolls - Scroll of Acid Vulnerability Other V (2986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2986, 'scrollacidvulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2986, 18, 2986, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2986, 1, 'Scroll of Acid Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2986, 8, 100676951) /* ICON_DID */
     , (2986, 1, 33554826) /* SETUP_DID */
     , (2986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2986, 28, 525) /* SPELL_DID - AcidVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2986, 1, 8192) /* ITEM_TYPE_INT */
     , (2986, 5, 30) /* ENCUMB_VAL_INT */
     , (2986, 16, 8) /* ITEM_USEABLE_INT */
     , (2986, 19, 200) /* VALUE_INT */
     , (2986, 93, 1044) /* PHYSICS_STATE_INT */
     , (2986, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2986, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2986, 13, True) /* ETHEREAL_BOOL */
     , (2986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2986, 19, True) /* ATTACKABLE_BOOL */
     , (2986, 22, True) /* INSCRIBABLE_BOOL */;

