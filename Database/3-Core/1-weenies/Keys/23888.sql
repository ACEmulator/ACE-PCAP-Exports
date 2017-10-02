/* Weenie - Keys - Ulgrim's Golden Key (23888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23888, 'keyulgrimsdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23888, 18, 23888, 271059984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23888, 1, 'Ulgrim''s Golden Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23888, 8, 100674103) /* ICON_DID */
     , (23888, 1, 33557005) /* SETUP_DID */
     , (23888, 3, 536870932) /* SOUND_TABLE_DID */
     , (23888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23888, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23888, 1, 16384) /* ITEM_TYPE_INT */
     , (23888, 5, 50) /* ENCUMB_VAL_INT */
     , (23888, 151, 2) /* HOOK_TYPE_INT */
     , (23888, 91, 1) /* MAX_STRUCTURE_INT */
     , (23888, 92, 1) /* STRUCTURE_INT */
     , (23888, 94, 640) /* TARGET_TYPE_INT */
     , (23888, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23888, 93, 1044) /* PHYSICS_STATE_INT */
     , (23888, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23888, 13, True) /* ETHEREAL_BOOL */
     , (23888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23888, 19, True) /* ATTACKABLE_BOOL */
     , (23888, 22, True) /* INSCRIBABLE_BOOL */;

