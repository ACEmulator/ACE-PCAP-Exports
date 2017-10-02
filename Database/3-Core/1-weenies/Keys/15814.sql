/* Weenie - Keys - Gate Key (15814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15814, 'keythorstenarmorfreebron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15814, 18, 15814, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15814, 1, 'Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15814, 8, 100672824) /* ICON_DID */
     , (15814, 1, 33554784) /* SETUP_DID */
     , (15814, 3, 536870932) /* SOUND_TABLE_DID */
     , (15814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15814, 1, 16384) /* ITEM_TYPE_INT */
     , (15814, 5, 50) /* ENCUMB_VAL_INT */
     , (15814, 91, 3) /* MAX_STRUCTURE_INT */
     , (15814, 92, 3) /* STRUCTURE_INT */
     , (15814, 94, 640) /* TARGET_TYPE_INT */
     , (15814, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15814, 19, 66) /* VALUE_INT */
     , (15814, 93, 1044) /* PHYSICS_STATE_INT */
     , (15814, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15814, 13, True) /* ETHEREAL_BOOL */
     , (15814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15814, 19, True) /* ATTACKABLE_BOOL */
     , (15814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15814, 0, 83888936, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15814, 0, 16778599);

