/* Weenie - MiscObjects - Virindi Cage (36702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36702, 'ace36702-virindicage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36702, 20, 36702, 16, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36702, 1, 'Virindi Cage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36702, 8, 100689516) /* ICON_DID */
     , (36702, 1, 33560307) /* SETUP_DID */
     , (36702, 3, 536870932) /* SOUND_TABLE_DID */
     , (36702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36702, 1, 128) /* ITEM_TYPE_INT */
     , (36702, 16, 1) /* ITEM_USEABLE_INT */
     , (36702, 93, 66572) /* PHYSICS_STATE_INT */
     , (36702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36702, 13, True) /* ETHEREAL_BOOL */
     , (36702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36702, 19, True) /* ATTACKABLE_BOOL */
     , (36702, 1, True) /* STUCK_BOOL */;

