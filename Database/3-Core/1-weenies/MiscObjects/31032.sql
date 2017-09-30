/* Weenie - MiscObjects - Snow Lily (31032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31032, 'trapsnowlily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31032, 20, 31032, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31032, 1, 'Snow Lily') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31032, 8, 100687146) /* ICON_DID */
     , (31032, 1, 33559506) /* SETUP_DID */
     , (31032, 3, 536870932) /* SOUND_TABLE_DID */
     , (31032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31032, 1, 128) /* ITEM_TYPE_INT */
     , (31032, 5, 6660) /* ENCUMB_VAL_INT */
     , (31032, 16, 48) /* ITEM_USEABLE_INT */
     , (31032, 93, 1032) /* PHYSICS_STATE_INT */
     , (31032, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31032, 54, 2) /* USE_RADIUS_FLOAT */
     , (31032, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31032, 19, True) /* ATTACKABLE_BOOL */
     , (31032, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31032, 19, 0) /* VALUE_INT */
     , (31032, 5, 6660) /* ENCUMB_VAL_INT */;

