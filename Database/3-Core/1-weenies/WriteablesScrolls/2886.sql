/* Weenie - WriteablesScrolls - Aura of Swift Killer Self VI (2886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2886, 'scrollswiftkiller6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2886, 18, 2886, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2886, 1, 'Aura of Swift Killer Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2886, 8, 100676676) /* ICON_DID */
     , (2886, 1, 33554826) /* SETUP_DID */
     , (2886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2886, 28, 1627) /* SPELL_DID - SwiftKiller6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2886, 1, 8192) /* ITEM_TYPE_INT */
     , (2886, 5, 30) /* ENCUMB_VAL_INT */
     , (2886, 16, 8) /* ITEM_USEABLE_INT */
     , (2886, 19, 1000) /* VALUE_INT */
     , (2886, 93, 1044) /* PHYSICS_STATE_INT */
     , (2886, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2886, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2886, 13, True) /* ETHEREAL_BOOL */
     , (2886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2886, 19, True) /* ATTACKABLE_BOOL */
     , (2886, 22, True) /* INSCRIBABLE_BOOL */;

