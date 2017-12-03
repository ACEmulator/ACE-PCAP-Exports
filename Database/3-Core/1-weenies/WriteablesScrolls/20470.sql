/* Weenie - WriteablesScrolls - Scroll of Swordsman's Gift (20470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20470, 'scrollbladevulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20470, 18, 20470, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20470, 1, 'Scroll of Swordsman''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20470, 8, 100676954) /* ICON_DID */
     , (20470, 1, 33554826) /* SETUP_DID */
     , (20470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20470, 28, 2164) /* SPELL_DID - BladeVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20470, 1, 8192) /* ITEM_TYPE_INT */
     , (20470, 5, 30) /* ENCUMB_VAL_INT */
     , (20470, 16, 8) /* ITEM_USEABLE_INT */
     , (20470, 19, 2000) /* VALUE_INT */
     , (20470, 93, 1044) /* PHYSICS_STATE_INT */
     , (20470, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20470, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20470, 13, True) /* ETHEREAL_BOOL */
     , (20470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20470, 19, True) /* ATTACKABLE_BOOL */
     , (20470, 22, True) /* INSCRIBABLE_BOOL */;

