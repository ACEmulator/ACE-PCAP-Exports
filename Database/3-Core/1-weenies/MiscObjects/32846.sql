/* Weenie - MiscObjects - Viamontian Pennant of Loyalty (32846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32846, 'ace32846-viamontianpennantofloyalty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32846, 16, 32846, 1344356408, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32846, 1, 'Viamontian Pennant of Loyalty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32846, 8, 100672980) /* ICON_DID */
     , (32846, 50, 100688580) /* ICON_OVERLAY_DID */
     , (32846, 1, 33559833) /* SETUP_DID */
     , (32846, 3, 536870932) /* SOUND_TABLE_DID */
     , (32846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32846, 1, 128) /* ITEM_TYPE_INT */
     , (32846, 5, 50) /* ENCUMB_VAL_INT */
     , (32846, 151, 24) /* HOOK_TYPE_INT */
     , (32846, 16, 32) /* ITEM_USEABLE_INT */
     , (32846, 9, 16777216) /* LOCATIONS_INT */
     , (32846, 19, 5000) /* VALUE_INT */
     , (32846, 93, 1044) /* PHYSICS_STATE_INT */
     , (32846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32846, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32846, 13, True) /* ETHEREAL_BOOL */
     , (32846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32846, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32846, 14, 'If this item is hooked, it may be used to cast Honor of the Bull, a Loyalty spell which stacks with normal spells.') /* USE_STRING */
     , (32846, 15, 'A banner of the Viamontian kingdom, given to those who have performed a special service.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32846, 33, 0) /* BONDED_INT */
     , (32846, 114, 0) /* ATTUNED_INT */
     , (32846, 19, 5000) /* VALUE_INT */
     , (32846, 5, 50) /* ENCUMB_VAL_INT */;

