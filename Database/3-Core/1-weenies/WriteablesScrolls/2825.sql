/* Weenie - WriteablesScrolls - Scroll of Frost Bane V (2825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2825, 'scrollfrostbane5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2825, 18, 2825, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2825, 1, 'Scroll of Frost Bane V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2825, 8, 100676652) /* ICON_DID */
     , (2825, 1, 33554826) /* SETUP_DID */
     , (2825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2825, 28, 1527) /* SPELL_DID - FrostBane5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2825, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2825, 1, 8192) /* ITEM_TYPE_INT */
     , (2825, 5, 30) /* ENCUMB_VAL_INT */
     , (2825, 16, 8) /* ITEM_USEABLE_INT */
     , (2825, 19, 200) /* VALUE_INT */
     , (2825, 93, 1044) /* PHYSICS_STATE_INT */
     , (2825, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2825, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2825, 13, True) /* ETHEREAL_BOOL */
     , (2825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2825, 19, True) /* ATTACKABLE_BOOL */
     , (2825, 22, True) /* INSCRIBABLE_BOOL */;

