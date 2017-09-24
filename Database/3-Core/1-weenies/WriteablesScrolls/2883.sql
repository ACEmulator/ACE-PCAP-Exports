/* Weenie - WriteablesScrolls - Aura of Swift Killer Self III (2883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2883, 'scrollswiftkiller3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2883, 18, 2883, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2883, 1, 'Aura of Swift Killer Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2883, 8, 100676676) /* ICON_DID */
     , (2883, 1, 33554826) /* SETUP_DID */
     , (2883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2883, 28, 1624) /* SPELL_DID - SwiftKiller3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2883, 1, 8192) /* ITEM_TYPE_INT */
     , (2883, 5, 30) /* ENCUMB_VAL_INT */
     , (2883, 16, 8) /* ITEM_USEABLE_INT */
     , (2883, 19, 20) /* VALUE_INT */
     , (2883, 93, 1044) /* PHYSICS_STATE_INT */
     , (2883, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2883, 13, True) /* ETHEREAL_BOOL */
     , (2883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2883, 19, True) /* ATTACKABLE_BOOL */
     , (2883, 22, True) /* INSCRIBABLE_BOOL */;

