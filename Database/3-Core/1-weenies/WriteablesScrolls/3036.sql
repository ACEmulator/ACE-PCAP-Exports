/* Weenie - WriteablesScrolls - Scroll of Fire Protection Other V (3036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3036, 'scrollfireprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3036, 18, 3036, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3036, 1, 'Scroll of Fire Protection Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3036, 8, 100676949) /* ICON_DID */
     , (3036, 1, 33554826) /* SETUP_DID */
     , (3036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3036, 28, 1095) /* SPELL_DID - FireProtectionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3036, 1, 8192) /* ITEM_TYPE_INT */
     , (3036, 5, 30) /* ENCUMB_VAL_INT */
     , (3036, 16, 8) /* ITEM_USEABLE_INT */
     , (3036, 19, 200) /* VALUE_INT */
     , (3036, 93, 1044) /* PHYSICS_STATE_INT */
     , (3036, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3036, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3036, 13, True) /* ETHEREAL_BOOL */
     , (3036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3036, 19, True) /* ATTACKABLE_BOOL */
     , (3036, 22, True) /* INSCRIBABLE_BOOL */;

