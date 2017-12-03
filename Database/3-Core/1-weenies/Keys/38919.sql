/* Weenie - Keys - Fortified Mana Forge Key (38919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38919, 'ace38919-fortifiedmanaforgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38919, 18, 38919, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38919, 1, 'Fortified Mana Forge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38919, 8, 100686710) /* ICON_DID */
     , (38919, 1, 33554784) /* SETUP_DID */
     , (38919, 3, 536870932) /* SOUND_TABLE_DID */
     , (38919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38919, 1, 16384) /* ITEM_TYPE_INT */
     , (38919, 5, 30) /* ENCUMB_VAL_INT */
     , (38919, 18, 64) /* UI_EFFECTS_INT */
     , (38919, 91, 4) /* MAX_STRUCTURE_INT */
     , (38919, 92, 4) /* STRUCTURE_INT */
     , (38919, 94, 640) /* TARGET_TYPE_INT */
     , (38919, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38919, 19, 40000) /* VALUE_INT */
     , (38919, 93, 1044) /* PHYSICS_STATE_INT */
     , (38919, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38919, 13, True) /* ETHEREAL_BOOL */
     , (38919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38919, 19, True) /* ATTACKABLE_BOOL */
     , (38919, 22, True) /* INSCRIBABLE_BOOL */;

