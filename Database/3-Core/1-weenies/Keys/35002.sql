/* Weenie - Keys - Lower Catacomb Prison Key (35002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35002, 'ace35002-lowercatacombprisonkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35002, 18, 35002, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35002, 1, 'Lower Catacomb Prison Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35002, 8, 100672469) /* ICON_DID */
     , (35002, 1, 33554784) /* SETUP_DID */
     , (35002, 3, 536870932) /* SOUND_TABLE_DID */
     , (35002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35002, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35002, 1, 16384) /* ITEM_TYPE_INT */
     , (35002, 5, 20) /* ENCUMB_VAL_INT */
     , (35002, 91, 1) /* MAX_STRUCTURE_INT */
     , (35002, 92, 1) /* STRUCTURE_INT */
     , (35002, 94, 640) /* TARGET_TYPE_INT */
     , (35002, 16, 2097160) /* ITEM_USEABLE_INT */
     , (35002, 93, 1044) /* PHYSICS_STATE_INT */
     , (35002, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35002, 13, True) /* ETHEREAL_BOOL */
     , (35002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35002, 19, True) /* ATTACKABLE_BOOL */
     , (35002, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35002, 0, 83888936, 83893868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35002, 0, 16778599);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35002, 16, 'This key was found on a Falatacot who was acting as the warden of the lower catacomb prison. You suspect it can be used on the prison doors in the area.') /* LONG_DESC_STRING */
     , (35002, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35002, 19, 0) /* VALUE_INT */
     , (35002, 5, 20) /* ENCUMB_VAL_INT */
     , (35002, 91, 1) /* MAX_STRUCTURE_INT */;

