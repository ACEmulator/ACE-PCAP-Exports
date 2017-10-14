/* Weenie - ContainersStatics - Corpse (43518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43518, 'ace43518-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43518, 21, 43518, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43518, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43518, 8, 100667504) /* ICON_DID */
     , (43518, 1, 33556617) /* SETUP_DID */
     , (43518, 3, 536870932) /* SOUND_TABLE_DID */
     , (43518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43518, 1, 512) /* ITEM_TYPE_INT */
     , (43518, 5, 3050) /* ENCUMB_VAL_INT */
     , (43518, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (43518, 6, 120) /* ITEMS_CAPACITY_INT */
     , (43518, 16, 48) /* ITEM_USEABLE_INT */
     , (43518, 93, 1052) /* PHYSICS_STATE_INT */
     , (43518, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43518, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43518, 13, True) /* ETHEREAL_BOOL */
     , (43518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43518, 19, True) /* ATTACKABLE_BOOL */
     , (43518, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43518, 19, 0) /* VALUE_INT */
     , (43518, 5, 3050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43518, 2, 0) /* OPEN_BOOL */;

