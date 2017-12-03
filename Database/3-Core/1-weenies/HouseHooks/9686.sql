/* Weenie - HouseHooks - Wall Hook (9686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9686, 'hook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9686, 149, 9686, 840958010, NULL, NULL, 36993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9686, 1, 'Wall Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9686, 8, 100671680) /* ICON_DID */
     , (9686, 1, 33557134) /* SETUP_DID */
     , (9686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9686, 1, 512) /* ITEM_TYPE_INT */
     , (9686, 5, 5) /* ENCUMB_VAL_INT */
     , (9686, 151, 2) /* HOOK_TYPE_INT */
     , (9686, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (9686, 6, 1) /* ITEMS_CAPACITY_INT */
     , (9686, 16, 48) /* ITEM_USEABLE_INT */
     , (9686, 19, 10) /* VALUE_INT */
     , (9686, 93, 52) /* PHYSICS_STATE_INT */
     , (9686, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9686, 54, 10) /* USE_RADIUS_FLOAT */
     , (9686, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9686, 13, True) /* ETHEREAL_BOOL */
     , (9686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9686, 71, True) /* NODRAW_BOOL */
     , (9686, 19, True) /* ATTACKABLE_BOOL */
     , (9686, 1, True) /* STUCK_BOOL */
     , (9686, 24, True) /* UI_HIDDEN_BOOL */;

