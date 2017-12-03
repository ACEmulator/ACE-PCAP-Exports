/* Weenie - Keys - Greeter's Key (12708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12708, 'keydooracademya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12708, 18, 12708, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12708, 1, 'Greeter''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12708, 8, 100667485) /* ICON_DID */
     , (12708, 1, 33554784) /* SETUP_DID */
     , (12708, 3, 536870932) /* SOUND_TABLE_DID */
     , (12708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12708, 1, 16384) /* ITEM_TYPE_INT */
     , (12708, 5, 50) /* ENCUMB_VAL_INT */
     , (12708, 91, 20) /* MAX_STRUCTURE_INT */
     , (12708, 92, 20) /* STRUCTURE_INT */
     , (12708, 94, 640) /* TARGET_TYPE_INT */
     , (12708, 16, 2097160) /* ITEM_USEABLE_INT */
     , (12708, 93, 1044) /* PHYSICS_STATE_INT */
     , (12708, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12708, 13, True) /* ETHEREAL_BOOL */
     , (12708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12708, 19, True) /* ATTACKABLE_BOOL */
     , (12708, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12708, 14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* USE_STRING */
     , (12708, 15, 'The Greeter''s key to the Practice Area Doors.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12708, 33, 1) /* BONDED_INT */
     , (12708, 114, 1) /* ATTUNED_INT */
     , (12708, 19, 0) /* VALUE_INT */
     , (12708, 5, 50) /* ENCUMB_VAL_INT */
     , (12708, 91, 20) /* MAX_STRUCTURE_INT */;

