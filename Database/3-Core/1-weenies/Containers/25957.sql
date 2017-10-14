/* Weenie - Containers - Shreth-Gnawed Corpse (25957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25957, 'rottingcorpsezharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25957, 21, 25957, 2097206, NULL, NULL, 38917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25957, 1, 'Shreth-Gnawed Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25957, 8, 100667504) /* ICON_DID */
     , (25957, 1, 33556617) /* SETUP_DID */
     , (25957, 3, 536870932) /* SOUND_TABLE_DID */
     , (25957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25957, 1, 512) /* ITEM_TYPE_INT */
     , (25957, 5, 3000) /* ENCUMB_VAL_INT */
     , (25957, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (25957, 6, 120) /* ITEMS_CAPACITY_INT */
     , (25957, 16, 48) /* ITEM_USEABLE_INT */
     , (25957, 93, 1052) /* PHYSICS_STATE_INT */
     , (25957, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25957, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25957, 13, True) /* ETHEREAL_BOOL */
     , (25957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25957, 19, True) /* ATTACKABLE_BOOL */
     , (25957, 1, True) /* STUCK_BOOL */;

