/* Weenie - MiscStaticsObjects - Wheel of Fortune (23929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23929, 'wheeloffortune-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23929, 22, 23929, 48, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23929, 1, 'Wheel of Fortune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23929, 8, 100667624) /* ICON_DID */
     , (23929, 1, 33557041) /* SETUP_DID */
     , (23929, 3, 536871027) /* SOUND_TABLE_DID */
     , (23929, 2, 150995126) /* MOTION_TABLE_DID */
     , (23929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23929, 1, 128) /* ITEM_TYPE_INT */
     , (23929, 16, 32) /* ITEM_USEABLE_INT */
     , (23929, 93, 16) /* PHYSICS_STATE_INT */
     , (23929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23929, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23929, 19, True) /* ATTACKABLE_BOOL */
     , (23929, 22, True) /* INSCRIBABLE_BOOL */
     , (23929, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

