/* Weenie - Keys - Exquisite Casino Key (52033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52033, 'ace52033-exquisitecasinokey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52033, 18, 52033, 2640912, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52033, 1, 'Exquisite Casino Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52033, 8, 100671519) /* ICON_DID */
     , (52033, 1, 33557005) /* SETUP_DID */
     , (52033, 3, 536870932) /* SOUND_TABLE_DID */
     , (52033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52033, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52033, 1, 16384) /* ITEM_TYPE_INT */
     , (52033, 5, 500) /* ENCUMB_VAL_INT */
     , (52033, 91, 1) /* MAX_STRUCTURE_INT */
     , (52033, 92, 1) /* STRUCTURE_INT */
     , (52033, 94, 640) /* TARGET_TYPE_INT */
     , (52033, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52033, 93, 1044) /* PHYSICS_STATE_INT */
     , (52033, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52033, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52033, 13, True) /* ETHEREAL_BOOL */
     , (52033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52033, 19, True) /* ATTACKABLE_BOOL */
     , (52033, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52033, 16, 'A large golden key that opens the Exquisite Casino Chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52033, 33, 1) /* BONDED_INT */
     , (52033, 114, 1) /* ATTUNED_INT */
     , (52033, 19, 0) /* VALUE_INT */
     , (52033, 5, 500) /* ENCUMB_VAL_INT */
     , (52033, 91, 1) /* MAX_STRUCTURE_INT */;

