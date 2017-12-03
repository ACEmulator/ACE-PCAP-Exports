/* Weenie - Keys - Quartermaster's Workshop Key (12707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12707, 'keydooracademyb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12707, 18, 12707, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12707, 1, 'Quartermaster''s Workshop Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12707, 8, 100667485) /* ICON_DID */
     , (12707, 1, 33554784) /* SETUP_DID */
     , (12707, 3, 536870932) /* SOUND_TABLE_DID */
     , (12707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12707, 1, 16384) /* ITEM_TYPE_INT */
     , (12707, 5, 15) /* ENCUMB_VAL_INT */
     , (12707, 91, 5) /* MAX_STRUCTURE_INT */
     , (12707, 92, 5) /* STRUCTURE_INT */
     , (12707, 94, 640) /* TARGET_TYPE_INT */
     , (12707, 16, 2097160) /* ITEM_USEABLE_INT */
     , (12707, 93, 1044) /* PHYSICS_STATE_INT */
     , (12707, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12707, 13, True) /* ETHEREAL_BOOL */
     , (12707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12707, 19, True) /* ATTACKABLE_BOOL */
     , (12707, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12707, 14, 'Double-click on this key, click on the Workshop door, then double-click on the door to open it. ') /* USE_STRING */
     , (12707, 15, 'A key to the Academy Quartersmith''s Workshop.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12707, 19, 0) /* VALUE_INT */
     , (12707, 5, 15) /* ENCUMB_VAL_INT */
     , (12707, 91, 5) /* MAX_STRUCTURE_INT */;

