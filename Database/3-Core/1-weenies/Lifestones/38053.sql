/* Weenie - Lifestones - Celestial Hand Banner (38053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38053, 'ace38053-celestialhandbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38053, 20, 38053, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38053, 1, 'Celestial Hand Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38053, 8, 100689888) /* ICON_DID */
     , (38053, 1, 33560562) /* SETUP_DID */
     , (38053, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38053, 1, 268435456) /* ITEM_TYPE_INT */
     , (38053, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38053, 16, 1) /* ITEM_USEABLE_INT */
     , (38053, 93, 1040) /* PHYSICS_STATE_INT */
     , (38053, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38053, 19, True) /* ATTACKABLE_BOOL */
     , (38053, 1, True) /* STUCK_BOOL */;

