/* Weenie - Lifestones - Mana Foci (37165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37165, 'ace37165-manafoci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37165, 20, 37165, 8388624, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37165, 1, 'Mana Foci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37165, 8, 100668245) /* ICON_DID */
     , (37165, 1, 33558189) /* SETUP_DID */
     , (37165, 3, 536870932) /* SOUND_TABLE_DID */
     , (37165, 2, 150995232) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37165, 1, 268435456) /* ITEM_TYPE_INT */
     , (37165, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (37165, 16, 1) /* ITEM_USEABLE_INT */
     , (37165, 93, 1040) /* PHYSICS_STATE_INT */
     , (37165, 9007, 25) /* LifeStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37165, 19, True) /* ATTACKABLE_BOOL */
     , (37165, 1, True) /* STUCK_BOOL */;

