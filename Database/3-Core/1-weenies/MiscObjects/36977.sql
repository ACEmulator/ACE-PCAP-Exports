/* Weenie - MiscObjects - Aerbax Beam (36977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36977, 'ace36977-aerbaxbeam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36977, 148, 36977, 16, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36977, 1, 'Aerbax Beam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36977, 8, 100675872) /* ICON_DID */
     , (36977, 1, 33559314) /* SETUP_DID */
     , (36977, 3, 536871020) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36977, 1, 128) /* ITEM_TYPE_INT */
     , (36977, 16, 1) /* ITEM_USEABLE_INT */
     , (36977, 93, 2068) /* PHYSICS_STATE_INT */
     , (36977, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36977, 13, True) /* ETHEREAL_BOOL */
     , (36977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36977, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36977, 19, True) /* ATTACKABLE_BOOL */
     , (36977, 1, True) /* STUCK_BOOL */
     , (36977, 24, True) /* UI_HIDDEN_BOOL */;

