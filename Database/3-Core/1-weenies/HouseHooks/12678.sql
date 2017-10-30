/* Weenie - HouseHooks - Roof Hook (12678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12678, 'hook-roof');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12678, 21, 12678, 840958010, NULL, NULL, 36993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12678, 1, 'Roof Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12678, 8, 100671680) /* ICON_DID */
     , (12678, 1, 33557133) /* SETUP_DID */
     , (12678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12678, 1, 512) /* ITEM_TYPE_INT */
     , (12678, 5, 5) /* ENCUMB_VAL_INT */
     , (12678, 151, 16) /* HOOK_TYPE_INT */
     , (12678, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (12678, 6, 1) /* ITEMS_CAPACITY_INT */
     , (12678, 16, 48) /* ITEM_USEABLE_INT */
     , (12678, 19, 10) /* VALUE_INT */
     , (12678, 93, 20) /* PHYSICS_STATE_INT */
     , (12678, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12678, 54, 50) /* USE_RADIUS_FLOAT */
     , (12678, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12678, 13, True) /* ETHEREAL_BOOL */
     , (12678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12678, 19, True) /* ATTACKABLE_BOOL */
     , (12678, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12678, 16, 'This hook is owned by Tika Waylen. It contains: 
A banner depicting the heraldry of the Society of the Celestial Hand.') /* LONG_DESC_STRING */
     , (12678, 14, 'You can use this banner on roof and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12678, 19, 5) /* VALUE_INT */
     , (12678, 5, 50) /* ENCUMB_VAL_INT */
     , (12678, 9, 0) /* LOCATIONS_INT */
     , (12678, 50, 0) /* AMMO_TYPE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12678, 22, True) /* INSCRIBABLE_BOOL */;

