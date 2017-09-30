/* Weenie - WriteablesScrolls - Aura of Swift Killer Self II (2882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2882, 'scrollswiftkiller2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2882, 18, 2882, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2882, 1, 'Aura of Swift Killer Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2882, 8, 100676676) /* ICON_DID */
     , (2882, 1, 33554826) /* SETUP_DID */
     , (2882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2882, 28, 1623) /* SPELL_DID - SwiftKiller2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2882, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2882, 1, 8192) /* ITEM_TYPE_INT */
     , (2882, 5, 30) /* ENCUMB_VAL_INT */
     , (2882, 16, 8) /* ITEM_USEABLE_INT */
     , (2882, 19, 5) /* VALUE_INT */
     , (2882, 93, 1044) /* PHYSICS_STATE_INT */
     , (2882, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2882, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2882, 13, True) /* ETHEREAL_BOOL */
     , (2882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2882, 19, True) /* ATTACKABLE_BOOL */
     , (2882, 22, True) /* INSCRIBABLE_BOOL */;

