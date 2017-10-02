/* Weenie - Keys - Putrid Sea Invasion Key (39016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39016, 'ace39016-putridseainvasionkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39016, 18, 39016, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39016, 1, 'Putrid Sea Invasion Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39016, 8, 100667485) /* ICON_DID */
     , (39016, 1, 33554784) /* SETUP_DID */
     , (39016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39016, 1, 16384) /* ITEM_TYPE_INT */
     , (39016, 5, 50) /* ENCUMB_VAL_INT */
     , (39016, 91, 1) /* MAX_STRUCTURE_INT */
     , (39016, 92, 1) /* STRUCTURE_INT */
     , (39016, 94, 640) /* TARGET_TYPE_INT */
     , (39016, 16, 2097160) /* ITEM_USEABLE_INT */
     , (39016, 93, 1044) /* PHYSICS_STATE_INT */
     , (39016, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39016, 13, True) /* ETHEREAL_BOOL */
     , (39016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39016, 19, True) /* ATTACKABLE_BOOL */
     , (39016, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39016, 16, 'An ancient silver key rusted and overgrown with coral.') /* LONG_DESC_STRING */
     , (39016, 14, 'Use this key on a chest at the Blighted Putrid Moarsman Camp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39016, 33, 1) /* BONDED_INT */
     , (39016, 114, 1) /* ATTUNED_INT */
     , (39016, 19, 0) /* VALUE_INT */
     , (39016, 5, 50) /* ENCUMB_VAL_INT */
     , (39016, 91, 1) /* MAX_STRUCTURE_INT */;

