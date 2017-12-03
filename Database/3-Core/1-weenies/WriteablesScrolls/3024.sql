/* Weenie - WriteablesScrolls - Scroll of Cold Protection Self III (3024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3024, 'scrollcoldprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3024, 18, 3024, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3024, 1, 'Scroll of Cold Protection Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3024, 8, 100676950) /* ICON_DID */
     , (3024, 1, 33554826) /* SETUP_DID */
     , (3024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3024, 28, 1032) /* SPELL_DID - ColdProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3024, 1, 8192) /* ITEM_TYPE_INT */
     , (3024, 5, 30) /* ENCUMB_VAL_INT */
     , (3024, 16, 8) /* ITEM_USEABLE_INT */
     , (3024, 19, 20) /* VALUE_INT */
     , (3024, 93, 1044) /* PHYSICS_STATE_INT */
     , (3024, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3024, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3024, 13, True) /* ETHEREAL_BOOL */
     , (3024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3024, 19, True) /* ATTACKABLE_BOOL */
     , (3024, 22, True) /* INSCRIBABLE_BOOL */;

