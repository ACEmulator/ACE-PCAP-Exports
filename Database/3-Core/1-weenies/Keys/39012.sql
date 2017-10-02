/* Weenie - Keys - Grimy Sea Invasion Key (39012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39012, 'ace39012-grimyseainvasionkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39012, 18, 39012, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39012, 1, 'Grimy Sea Invasion Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39012, 8, 100667485) /* ICON_DID */
     , (39012, 1, 33554784) /* SETUP_DID */
     , (39012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39012, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39012, 1, 16384) /* ITEM_TYPE_INT */
     , (39012, 5, 50) /* ENCUMB_VAL_INT */
     , (39012, 91, 1) /* MAX_STRUCTURE_INT */
     , (39012, 92, 1) /* STRUCTURE_INT */
     , (39012, 94, 640) /* TARGET_TYPE_INT */
     , (39012, 16, 2097160) /* ITEM_USEABLE_INT */
     , (39012, 93, 1044) /* PHYSICS_STATE_INT */
     , (39012, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39012, 13, True) /* ETHEREAL_BOOL */
     , (39012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39012, 19, True) /* ATTACKABLE_BOOL */
     , (39012, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39012, 16, 'An ancient silver key rusted and overgrown with coral.') /* LONG_DESC_STRING */
     , (39012, 14, 'Use this key on a chest at the Blighted Grimy Moarsman Camp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39012, 33, 1) /* BONDED_INT */
     , (39012, 114, 1) /* ATTUNED_INT */
     , (39012, 19, 0) /* VALUE_INT */
     , (39012, 5, 50) /* ENCUMB_VAL_INT */
     , (39012, 91, 1) /* MAX_STRUCTURE_INT */;

