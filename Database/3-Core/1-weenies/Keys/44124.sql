/* Weenie - Keys - Sandstone Weapon Key (44124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44124, 'ace44124-sandstoneweaponkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44124, 18, 44124, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44124, 1, 'Sandstone Weapon Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44124, 8, 100691954) /* ICON_DID */
     , (44124, 1, 33554784) /* SETUP_DID */
     , (44124, 3, 536870932) /* SOUND_TABLE_DID */
     , (44124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44124, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44124, 1, 16384) /* ITEM_TYPE_INT */
     , (44124, 5, 30) /* ENCUMB_VAL_INT */
     , (44124, 18, 64) /* UI_EFFECTS_INT */
     , (44124, 91, 1) /* MAX_STRUCTURE_INT */
     , (44124, 92, 1) /* STRUCTURE_INT */
     , (44124, 94, 640) /* TARGET_TYPE_INT */
     , (44124, 16, 2097160) /* ITEM_USEABLE_INT */
     , (44124, 19, 10000) /* VALUE_INT */
     , (44124, 93, 1044) /* PHYSICS_STATE_INT */
     , (44124, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44124, 13, True) /* ETHEREAL_BOOL */
     , (44124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44124, 19, True) /* ATTACKABLE_BOOL */
     , (44124, 22, True) /* INSCRIBABLE_BOOL */;

