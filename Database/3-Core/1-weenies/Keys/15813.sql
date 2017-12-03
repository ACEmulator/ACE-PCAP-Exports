/* Weenie - Keys - A Bronze Key (15813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15813, 'keythorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15813, 18, 15813, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15813, 1, 'A Bronze Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15813, 8, 100672825) /* ICON_DID */
     , (15813, 1, 33554784) /* SETUP_DID */
     , (15813, 3, 536870932) /* SOUND_TABLE_DID */
     , (15813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15813, 1, 16384) /* ITEM_TYPE_INT */
     , (15813, 5, 50) /* ENCUMB_VAL_INT */
     , (15813, 91, 3) /* MAX_STRUCTURE_INT */
     , (15813, 92, 3) /* STRUCTURE_INT */
     , (15813, 94, 640) /* TARGET_TYPE_INT */
     , (15813, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15813, 19, 66) /* VALUE_INT */
     , (15813, 93, 1044) /* PHYSICS_STATE_INT */
     , (15813, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15813, 13, True) /* ETHEREAL_BOOL */
     , (15813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15813, 19, True) /* ATTACKABLE_BOOL */
     , (15813, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15813, 0, 83888936, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15813, 0, 16778599);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15813, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (15813, 15, 'A Key to Brontynn Marshad''s Chest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15813, 19, 66) /* VALUE_INT */
     , (15813, 5, 50) /* ENCUMB_VAL_INT */
     , (15813, 91, 3) /* MAX_STRUCTURE_INT */;

