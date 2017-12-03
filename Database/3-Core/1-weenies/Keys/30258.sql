/* Weenie - Keys - Shimmering Skeleton Key (30258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30258, 'keyrarevolatileuniversal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30258, 67108882, 30258, 271076368, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30258, 1, 'Shimmering Skeleton Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30258, 8, 100686710) /* ICON_DID */
     , (30258, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30258, 1, 33554784) /* SETUP_DID */
     , (30258, 3, 536870932) /* SOUND_TABLE_DID */
     , (30258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30258, 1, 16384) /* ITEM_TYPE_INT */
     , (30258, 5, 5) /* ENCUMB_VAL_INT */
     , (30258, 151, 2) /* HOOK_TYPE_INT */
     , (30258, 91, 1) /* MAX_STRUCTURE_INT */
     , (30258, 92, 1) /* STRUCTURE_INT */
     , (30258, 94, 640) /* TARGET_TYPE_INT */
     , (30258, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30258, 93, 1044) /* PHYSICS_STATE_INT */
     , (30258, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30258, 13, True) /* ETHEREAL_BOOL */
     , (30258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30258, 19, True) /* ATTACKABLE_BOOL */
     , (30258, 22, True) /* INSCRIBABLE_BOOL */;

