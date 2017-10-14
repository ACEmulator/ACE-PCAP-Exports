/* Weenie - ContainersStatics - Corpse (35736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35736, 'ace35736-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35736, 21, 35736, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35736, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35736, 8, 100667504) /* ICON_DID */
     , (35736, 1, 33556721) /* SETUP_DID */
     , (35736, 3, 536870932) /* SOUND_TABLE_DID */
     , (35736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35736, 1, 512) /* ITEM_TYPE_INT */
     , (35736, 5, 3020) /* ENCUMB_VAL_INT */
     , (35736, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (35736, 6, 120) /* ITEMS_CAPACITY_INT */
     , (35736, 16, 48) /* ITEM_USEABLE_INT */
     , (35736, 93, 1052) /* PHYSICS_STATE_INT */
     , (35736, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35736, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35736, 13, True) /* ETHEREAL_BOOL */
     , (35736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35736, 19, True) /* ATTACKABLE_BOOL */
     , (35736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35736, 0, 83897561, 83897706)
     , (35736, 0, 83897560, 83897707)
     , (35736, 1, 83897559, 83897708)
     , (35736, 2, 83897553, 83897709)
     , (35736, 3, 83897554, 83897710)
     , (35736, 4, 83897555, 83897711)
     , (35736, 5, 83897559, 83897708)
     , (35736, 6, 83897553, 83897709)
     , (35736, 7, 83897554, 83897710)
     , (35736, 8, 83897555, 83897711)
     , (35736, 9, 83897557, 83897712)
     , (35736, 9, 83897556, 83897713)
     , (35736, 10, 83897558, 83897714)
     , (35736, 11, 83897553, 83897709)
     , (35736, 12, 83894660, 83887059)
     , (35736, 13, 83897558, 83897714)
     , (35736, 14, 83897553, 83897709)
     , (35736, 15, 83894660, 83887059);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35736, 0, 16793218)
     , (35736, 1, 16793219)
     , (35736, 2, 16793198)
     , (35736, 3, 16793199)
     , (35736, 4, 16793200)
     , (35736, 5, 16793220)
     , (35736, 6, 16793201)
     , (35736, 7, 16793202)
     , (35736, 8, 16793203)
     , (35736, 9, 16793208)
     , (35736, 10, 16793209)
     , (35736, 11, 16793210)
     , (35736, 12, 16789332)
     , (35736, 13, 16793211)
     , (35736, 14, 16793212)
     , (35736, 15, 16789333)
     , (35736, 16, 16789283);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35736, 19, 0) /* VALUE_INT */
     , (35736, 5, 3020) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35736, 2, 0) /* OPEN_BOOL */;

