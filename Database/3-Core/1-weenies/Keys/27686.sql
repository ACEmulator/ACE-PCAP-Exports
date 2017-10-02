/* Weenie - Keys - Strong Iron Key (27686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27686, 'keyrenegadechorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27686, 18, 27686, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27686, 1, 'Strong Iron Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27686, 8, 100676423) /* ICON_DID */
     , (27686, 1, 33554784) /* SETUP_DID */
     , (27686, 3, 536870932) /* SOUND_TABLE_DID */
     , (27686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27686, 1, 16384) /* ITEM_TYPE_INT */
     , (27686, 5, 50) /* ENCUMB_VAL_INT */
     , (27686, 91, 1) /* MAX_STRUCTURE_INT */
     , (27686, 92, 1) /* STRUCTURE_INT */
     , (27686, 94, 640) /* TARGET_TYPE_INT */
     , (27686, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27686, 93, 1044) /* PHYSICS_STATE_INT */
     , (27686, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27686, 13, True) /* ETHEREAL_BOOL */
     , (27686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27686, 19, True) /* ATTACKABLE_BOOL */
     , (27686, 22, True) /* INSCRIBABLE_BOOL */;

