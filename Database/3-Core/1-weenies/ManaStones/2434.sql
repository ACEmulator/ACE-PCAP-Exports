/* Weenie - ManaStones - Lesser Mana Stone (2434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2434, 'manastonelesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2434, 18, 2434, 271073304, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2434, 1, 'Lesser Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2434, 8, 100676303) /* ICON_DID */
     , (2434, 1, 33555639) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2434, 1, 524288) /* ITEM_TYPE_INT */
     , (2434, 5, 50) /* ENCUMB_VAL_INT */
     , (2434, 151, 2) /* HOOK_TYPE_INT */
     , (2434, 94, 35103) /* TARGET_TYPE_INT */
     , (2434, 16, 655368) /* ITEM_USEABLE_INT */
     , (2434, 19, 500) /* VALUE_INT */
     , (2434, 93, 1044) /* PHYSICS_STATE_INT */
     , (2434, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2434, 13, True) /* ETHEREAL_BOOL */
     , (2434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2434, 19, True) /* ATTACKABLE_BOOL */
     , (2434, 22, True) /* INSCRIBABLE_BOOL */;

