/* Weenie - Keys - Drudge Key (30657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30657, 'drudgekeywarroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30657, 18, 30657, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30657, 1, 'Drudge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30657, 8, 100677395) /* ICON_DID */
     , (30657, 1, 33554784) /* SETUP_DID */
     , (30657, 3, 536870932) /* SOUND_TABLE_DID */
     , (30657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30657, 1, 16384) /* ITEM_TYPE_INT */
     , (30657, 5, 5) /* ENCUMB_VAL_INT */
     , (30657, 91, 3) /* MAX_STRUCTURE_INT */
     , (30657, 92, 3) /* STRUCTURE_INT */
     , (30657, 94, 640) /* TARGET_TYPE_INT */
     , (30657, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30657, 19, 100) /* VALUE_INT */
     , (30657, 93, 1044) /* PHYSICS_STATE_INT */
     , (30657, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30657, 13, True) /* ETHEREAL_BOOL */
     , (30657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30657, 19, True) /* ATTACKABLE_BOOL */
     , (30657, 22, True) /* INSCRIBABLE_BOOL */;

