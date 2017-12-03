/* Weenie - WriteablesScrolls - Scroll of Flame Lure V (2820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2820, 'scrollflamelure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2820, 18, 2820, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2820, 1, 'Scroll of Flame Lure V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2820, 8, 100676666) /* ICON_DID */
     , (2820, 1, 33554826) /* SETUP_DID */
     , (2820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2820, 28, 1545) /* SPELL_DID - FlameLure5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2820, 1, 8192) /* ITEM_TYPE_INT */
     , (2820, 5, 30) /* ENCUMB_VAL_INT */
     , (2820, 16, 8) /* ITEM_USEABLE_INT */
     , (2820, 19, 200) /* VALUE_INT */
     , (2820, 93, 1044) /* PHYSICS_STATE_INT */
     , (2820, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2820, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2820, 13, True) /* ETHEREAL_BOOL */
     , (2820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2820, 19, True) /* ATTACKABLE_BOOL */
     , (2820, 22, True) /* INSCRIBABLE_BOOL */;

