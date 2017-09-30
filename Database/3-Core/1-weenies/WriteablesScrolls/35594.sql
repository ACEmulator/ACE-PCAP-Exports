/* Weenie - WriteablesScrolls - Scroll of Flame Chain (35594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35594, 'ace35594-scrollofflamechain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35594, 18, 35594, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35594, 1, 'Scroll of Flame Chain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35594, 8, 100677022) /* ICON_DID */
     , (35594, 1, 33554826) /* SETUP_DID */
     , (35594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35594, 28, 4096) /* SPELL_DID - FlameChain_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35594, 1, 8192) /* ITEM_TYPE_INT */
     , (35594, 5, 30) /* ENCUMB_VAL_INT */
     , (35594, 16, 8) /* ITEM_USEABLE_INT */
     , (35594, 19, 20) /* VALUE_INT */
     , (35594, 93, 1044) /* PHYSICS_STATE_INT */
     , (35594, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35594, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35594, 13, True) /* ETHEREAL_BOOL */
     , (35594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35594, 19, True) /* ATTACKABLE_BOOL */
     , (35594, 22, True) /* INSCRIBABLE_BOOL */;

