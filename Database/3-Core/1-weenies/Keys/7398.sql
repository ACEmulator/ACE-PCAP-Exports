/* Weenie - Keys - Laboratory Key (7398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7398, 'keysylsfearchestmagichigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7398, 18, 7398, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7398, 1, 'Laboratory Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7398, 8, 100667486) /* ICON_DID */
     , (7398, 1, 33554784) /* SETUP_DID */
     , (7398, 3, 536870932) /* SOUND_TABLE_DID */
     , (7398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7398, 1, 16384) /* ITEM_TYPE_INT */
     , (7398, 5, 50) /* ENCUMB_VAL_INT */
     , (7398, 91, 1) /* MAX_STRUCTURE_INT */
     , (7398, 92, 1) /* STRUCTURE_INT */
     , (7398, 94, 640) /* TARGET_TYPE_INT */
     , (7398, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7398, 19, 25) /* VALUE_INT */
     , (7398, 93, 1044) /* PHYSICS_STATE_INT */
     , (7398, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7398, 13, True) /* ETHEREAL_BOOL */
     , (7398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7398, 19, True) /* ATTACKABLE_BOOL */
     , (7398, 22, True) /* INSCRIBABLE_BOOL */;

