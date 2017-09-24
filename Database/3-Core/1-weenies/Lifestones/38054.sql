/* Weenie - Lifestones - Eldrytch Web Banner (38054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38054, 'ace38054-eldrytchwebbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38054, 20, 38054, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38054, 1, 'Eldrytch Web Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38054, 8, 100689889) /* ICON_DID */
     , (38054, 1, 33560563) /* SETUP_DID */
     , (38054, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38054, 1, 268435456) /* ITEM_TYPE_INT */
     , (38054, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38054, 16, 1) /* ITEM_USEABLE_INT */
     , (38054, 93, 1040) /* PHYSICS_STATE_INT */
     , (38054, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38054, 19, True) /* ATTACKABLE_BOOL */
     , (38054, 1, True) /* STUCK_BOOL */;

