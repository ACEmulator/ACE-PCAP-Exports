/* Weenie - HouseHooks - Floor Hook (11697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11697, 'hook-floor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11697, 149, 11697, 840958010, NULL, NULL, 36993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11697, 1, 'Floor Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11697, 8, 100671680) /* ICON_DID */
     , (11697, 1, 33557133) /* SETUP_DID */
     , (11697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11697, 1, 512) /* ITEM_TYPE_INT */
     , (11697, 5, 5) /* ENCUMB_VAL_INT */
     , (11697, 151, 1) /* HOOK_TYPE_INT */
     , (11697, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (11697, 6, 1) /* ITEMS_CAPACITY_INT */
     , (11697, 16, 48) /* ITEM_USEABLE_INT */
     , (11697, 19, 10) /* VALUE_INT */
     , (11697, 93, 52) /* PHYSICS_STATE_INT */
     , (11697, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11697, 54, 10) /* USE_RADIUS_FLOAT */
     , (11697, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11697, 13, True) /* ETHEREAL_BOOL */
     , (11697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11697, 71, True) /* NODRAW_BOOL */
     , (11697, 19, True) /* ATTACKABLE_BOOL */
     , (11697, 1, True) /* STUCK_BOOL */
     , (11697, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11697, 16, 'This hook is owned by Kalar Soarfire. It contains: 
A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LONG_DESC_STRING */
     , (11697, 14, 'This item can be used on mansion floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11697, 33, 1) /* BONDED_INT */
     , (11697, 114, 0) /* ATTUNED_INT */
     , (11697, 19, 0) /* VALUE_INT */
     , (11697, 5, 150) /* ENCUMB_VAL_INT */
     , (11697, 9, 0) /* LOCATIONS_INT */
     , (11697, 50, 0) /* AMMO_TYPE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11697, 22, True) /* INSCRIBABLE_BOOL */;

