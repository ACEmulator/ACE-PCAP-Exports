/* Weenie - Keys - Drudge Key (30655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30655, 'whitedrudgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30655, 18, 30655, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30655, 1, 'Drudge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30655, 8, 100677397) /* ICON_DID */
     , (30655, 1, 33554784) /* SETUP_DID */
     , (30655, 3, 536870932) /* SOUND_TABLE_DID */
     , (30655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30655, 1, 16384) /* ITEM_TYPE_INT */
     , (30655, 5, 5) /* ENCUMB_VAL_INT */
     , (30655, 91, 3) /* MAX_STRUCTURE_INT */
     , (30655, 92, 3) /* STRUCTURE_INT */
     , (30655, 94, 640) /* TARGET_TYPE_INT */
     , (30655, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30655, 19, 100) /* VALUE_INT */
     , (30655, 93, 1044) /* PHYSICS_STATE_INT */
     , (30655, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30655, 13, True) /* ETHEREAL_BOOL */
     , (30655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30655, 19, True) /* ATTACKABLE_BOOL */
     , (30655, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30655, 16, 'A key. Most likely used to open a door.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30655, 19, 100) /* VALUE_INT */
     , (30655, 5, 5) /* ENCUMB_VAL_INT */
     , (30655, 91, 3) /* MAX_STRUCTURE_INT */;

