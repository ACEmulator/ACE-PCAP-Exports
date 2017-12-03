/* Weenie - Keys - Grand Casino Key (38992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38992, 'ace38992-grandcasinokey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38992, 18, 38992, 2640912, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38992, 1, 'Grand Casino Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38992, 8, 100671519) /* ICON_DID */
     , (38992, 1, 33557005) /* SETUP_DID */
     , (38992, 3, 536870932) /* SOUND_TABLE_DID */
     , (38992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38992, 1, 16384) /* ITEM_TYPE_INT */
     , (38992, 5, 500) /* ENCUMB_VAL_INT */
     , (38992, 91, 1) /* MAX_STRUCTURE_INT */
     , (38992, 92, 1) /* STRUCTURE_INT */
     , (38992, 94, 640) /* TARGET_TYPE_INT */
     , (38992, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38992, 93, 1044) /* PHYSICS_STATE_INT */
     , (38992, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38992, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38992, 13, True) /* ETHEREAL_BOOL */
     , (38992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38992, 19, True) /* ATTACKABLE_BOOL */
     , (38992, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38992, 16, 'A large golden key that opens the Grand Casino Chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38992, 33, 1) /* BONDED_INT */
     , (38992, 114, 1) /* ATTUNED_INT */
     , (38992, 19, 0) /* VALUE_INT */
     , (38992, 5, 500) /* ENCUMB_VAL_INT */
     , (38992, 91, 1) /* MAX_STRUCTURE_INT */;

