/* Weenie - MiscStaticsObjects - Essence Font (19484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19484, 'fontessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19484, 20, 19484, 16, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19484, 1, 'Essence Font') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19484, 8, 100671324) /* ICON_DID */
     , (19484, 1, 33557824) /* SETUP_DID */
     , (19484, 3, 536870932) /* SOUND_TABLE_DID */
     , (19484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19484, 1, 128) /* ITEM_TYPE_INT */
     , (19484, 16, 1) /* ITEM_USEABLE_INT */
     , (19484, 93, 1040) /* PHYSICS_STATE_INT */
     , (19484, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19484, 19, True) /* ATTACKABLE_BOOL */
     , (19484, 1, True) /* STUCK_BOOL */;

