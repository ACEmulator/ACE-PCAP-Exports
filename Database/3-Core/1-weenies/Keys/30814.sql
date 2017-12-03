/* Weenie - Keys - Black Marrow Key (30814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30814, 'keyblackmarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30814, 18, 30814, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30814, 1, 'Black Marrow Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30814, 8, 100677499) /* ICON_DID */
     , (30814, 1, 33554784) /* SETUP_DID */
     , (30814, 3, 536870932) /* SOUND_TABLE_DID */
     , (30814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30814, 1, 16384) /* ITEM_TYPE_INT */
     , (30814, 5, 50) /* ENCUMB_VAL_INT */
     , (30814, 91, 1) /* MAX_STRUCTURE_INT */
     , (30814, 92, 1) /* STRUCTURE_INT */
     , (30814, 94, 640) /* TARGET_TYPE_INT */
     , (30814, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30814, 93, 1044) /* PHYSICS_STATE_INT */
     , (30814, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30814, 13, True) /* ETHEREAL_BOOL */
     , (30814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30814, 19, True) /* ATTACKABLE_BOOL */
     , (30814, 22, True) /* INSCRIBABLE_BOOL */;

