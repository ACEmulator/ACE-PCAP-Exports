/* Weenie - Keys - Virindi Research Center Key (45857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45857, 'ace45857-virindiresearchcenterkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45857, 18, 45857, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45857, 1, 'Virindi Research Center Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45857, 8, 100671245) /* ICON_DID */
     , (45857, 1, 33554784) /* SETUP_DID */
     , (45857, 3, 536870932) /* SOUND_TABLE_DID */
     , (45857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45857, 1, 16384) /* ITEM_TYPE_INT */
     , (45857, 5, 10) /* ENCUMB_VAL_INT */
     , (45857, 91, 1) /* MAX_STRUCTURE_INT */
     , (45857, 92, 1) /* STRUCTURE_INT */
     , (45857, 94, 640) /* TARGET_TYPE_INT */
     , (45857, 16, 2097160) /* ITEM_USEABLE_INT */
     , (45857, 93, 1044) /* PHYSICS_STATE_INT */
     , (45857, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45857, 13, True) /* ETHEREAL_BOOL */
     , (45857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45857, 19, True) /* ATTACKABLE_BOOL */
     , (45857, 22, True) /* INSCRIBABLE_BOOL */;

