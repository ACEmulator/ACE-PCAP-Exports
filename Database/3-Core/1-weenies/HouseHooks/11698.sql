/* Weenie - HouseHooks - Ceiling Hook (11698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11698, 'hook-ceiling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11698, 149, 11698, 840958010, NULL, NULL, 36993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11698, 1, 'Ceiling Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11698, 8, 100671680) /* ICON_DID */
     , (11698, 1, 33557132) /* SETUP_DID */
     , (11698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11698, 1, 512) /* ITEM_TYPE_INT */
     , (11698, 5, 5) /* ENCUMB_VAL_INT */
     , (11698, 151, 4) /* HOOK_TYPE_INT */
     , (11698, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (11698, 6, 1) /* ITEMS_CAPACITY_INT */
     , (11698, 16, 48) /* ITEM_USEABLE_INT */
     , (11698, 19, 10) /* VALUE_INT */
     , (11698, 93, 52) /* PHYSICS_STATE_INT */
     , (11698, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11698, 54, 10) /* USE_RADIUS_FLOAT */
     , (11698, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11698, 13, True) /* ETHEREAL_BOOL */
     , (11698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11698, 71, True) /* NODRAW_BOOL */
     , (11698, 19, True) /* ATTACKABLE_BOOL */
     , (11698, 1, True) /* STUCK_BOOL */
     , (11698, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11698, 16, 'This hook is owned by Ripley. ') /* LONG_DESC_STRING */
     , (11698, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11698, 19, 10) /* VALUE_INT */
     , (11698, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11698, 2, 0) /* OPEN_BOOL */;

