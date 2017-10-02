/* Weenie - Keys - Storage Key (14436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14436, 'keyregicide1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14436, 18, 14436, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14436, 1, 'Storage Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14436, 8, 100672469) /* ICON_DID */
     , (14436, 1, 33554784) /* SETUP_DID */
     , (14436, 3, 536870932) /* SOUND_TABLE_DID */
     , (14436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14436, 1, 16384) /* ITEM_TYPE_INT */
     , (14436, 5, 50) /* ENCUMB_VAL_INT */
     , (14436, 91, 1) /* MAX_STRUCTURE_INT */
     , (14436, 92, 1) /* STRUCTURE_INT */
     , (14436, 94, 640) /* TARGET_TYPE_INT */
     , (14436, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14436, 19, 50) /* VALUE_INT */
     , (14436, 93, 1044) /* PHYSICS_STATE_INT */
     , (14436, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14436, 13, True) /* ETHEREAL_BOOL */
     , (14436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14436, 19, True) /* ATTACKABLE_BOOL */
     , (14436, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14436, 0, 83888936, 83893868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14436, 0, 16778599);

