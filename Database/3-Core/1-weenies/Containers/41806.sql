/* Weenie - Containers - Corpse (41806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41806, 'ace41806-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41806, 21, 41806, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41806, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41806, 8, 100667504) /* ICON_DID */
     , (41806, 1, 33556618) /* SETUP_DID */
     , (41806, 3, 536870932) /* SOUND_TABLE_DID */
     , (41806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41806, 1, 512) /* ITEM_TYPE_INT */
     , (41806, 5, 3000) /* ENCUMB_VAL_INT */
     , (41806, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (41806, 6, 120) /* ITEMS_CAPACITY_INT */
     , (41806, 16, 48) /* ITEM_USEABLE_INT */
     , (41806, 93, 1052) /* PHYSICS_STATE_INT */
     , (41806, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41806, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41806, 13, True) /* ETHEREAL_BOOL */
     , (41806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41806, 19, True) /* ATTACKABLE_BOOL */
     , (41806, 1, True) /* STUCK_BOOL */;

