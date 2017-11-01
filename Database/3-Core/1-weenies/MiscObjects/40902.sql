/* Weenie - MiscObjects - Essence Lock (40902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40902, 'ace40902-essencelock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40902, 4, 40902, 1048598, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40902, 1, 'Essence Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40902, 8, 100686422) /* ICON_DID */
     , (40902, 1, 33560774) /* SETUP_DID */
     , (40902, 3, 536870932) /* SOUND_TABLE_DID */
     , (40902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40902, 1, 128) /* ITEM_TYPE_INT */
     , (40902, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40902, 16, 32) /* ITEM_USEABLE_INT */
     , (40902, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40902, 13, True) /* ETHEREAL_BOOL */
     , (40902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40902, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40902, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40902, 1, True) /* STUCK_BOOL */;

