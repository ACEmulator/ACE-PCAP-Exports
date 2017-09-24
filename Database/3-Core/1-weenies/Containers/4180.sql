/* Weenie - Containers - Corpse (4180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4180, 'rottingcorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4180, 21, 4180, 2097206, NULL, NULL, 38917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4180, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4180, 8, 100667504) /* ICON_DID */
     , (4180, 1, 33556617) /* SETUP_DID */
     , (4180, 3, 536870932) /* SOUND_TABLE_DID */
     , (4180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4180, 1, 512) /* ITEM_TYPE_INT */
     , (4180, 5, 3000) /* ENCUMB_VAL_INT */
     , (4180, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4180, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4180, 16, 48) /* ITEM_USEABLE_INT */
     , (4180, 93, 1052) /* PHYSICS_STATE_INT */
     , (4180, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4180, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4180, 13, True) /* ETHEREAL_BOOL */
     , (4180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4180, 19, True) /* ATTACKABLE_BOOL */
     , (4180, 1, True) /* STUCK_BOOL */;

