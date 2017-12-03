/* Weenie - WriteablesScrolls - Scroll of Weakness Other V (2750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2750, 'scrollweaknessother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2750, 18, 2750, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2750, 1, 'Scroll of Weakness Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2750, 8, 100676474) /* ICON_DID */
     , (2750, 1, 33554826) /* SETUP_DID */
     , (2750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2750, 28, 1342) /* SPELL_DID - WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2750, 1, 8192) /* ITEM_TYPE_INT */
     , (2750, 5, 30) /* ENCUMB_VAL_INT */
     , (2750, 16, 8) /* ITEM_USEABLE_INT */
     , (2750, 19, 200) /* VALUE_INT */
     , (2750, 93, 1044) /* PHYSICS_STATE_INT */
     , (2750, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2750, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2750, 13, True) /* ETHEREAL_BOOL */
     , (2750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2750, 19, True) /* ATTACKABLE_BOOL */
     , (2750, 22, True) /* INSCRIBABLE_BOOL */;

