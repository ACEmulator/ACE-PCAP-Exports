/* Weenie - Lifestones - Radiant Blood Banner (38055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38055, 'ace38055-radiantbloodbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38055, 20, 38055, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38055, 1, 'Radiant Blood Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38055, 8, 100689890) /* ICON_DID */
     , (38055, 1, 33560564) /* SETUP_DID */
     , (38055, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38055, 1, 268435456) /* ITEM_TYPE_INT */
     , (38055, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38055, 16, 1) /* ITEM_USEABLE_INT */
     , (38055, 93, 1040) /* PHYSICS_STATE_INT */
     , (38055, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38055, 19, True) /* ATTACKABLE_BOOL */
     , (38055, 1, True) /* STUCK_BOOL */;

