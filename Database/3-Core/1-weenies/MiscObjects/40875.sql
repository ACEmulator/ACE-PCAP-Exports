/* Weenie - MiscObjects - Essence Lock (40875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40875, 'ace40875-essencelock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40875, 4, 40875, 1048598, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40875, 1, 'Essence Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40875, 8, 100686422) /* ICON_DID */
     , (40875, 1, 33560774) /* SETUP_DID */
     , (40875, 3, 536870932) /* SOUND_TABLE_DID */
     , (40875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40875, 1, 128) /* ITEM_TYPE_INT */
     , (40875, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40875, 16, 32) /* ITEM_USEABLE_INT */
     , (40875, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40875, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40875, 13, True) /* ETHEREAL_BOOL */
     , (40875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40875, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40875, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40875, 1, True) /* STUCK_BOOL */;

