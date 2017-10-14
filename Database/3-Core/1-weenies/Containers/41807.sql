/* Weenie - Containers - Corpse (41807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41807, 'ace41807-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41807, 21, 41807, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41807, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41807, 8, 100667504) /* ICON_DID */
     , (41807, 1, 33556619) /* SETUP_DID */
     , (41807, 3, 536870932) /* SOUND_TABLE_DID */
     , (41807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41807, 1, 512) /* ITEM_TYPE_INT */
     , (41807, 5, 3000) /* ENCUMB_VAL_INT */
     , (41807, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (41807, 6, 120) /* ITEMS_CAPACITY_INT */
     , (41807, 16, 48) /* ITEM_USEABLE_INT */
     , (41807, 93, 1052) /* PHYSICS_STATE_INT */
     , (41807, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41807, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41807, 13, True) /* ETHEREAL_BOOL */
     , (41807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41807, 19, True) /* ATTACKABLE_BOOL */
     , (41807, 1, True) /* STUCK_BOOL */;

