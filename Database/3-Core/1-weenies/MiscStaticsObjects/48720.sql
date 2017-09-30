/* Weenie - MiscStaticsObjects - Crystal (48720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48720, 'ace48720-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48720, 20, 48720, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48720, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48720, 8, 100689363) /* ICON_DID */
     , (48720, 1, 33557490) /* SETUP_DID */
     , (48720, 3, 536870932) /* SOUND_TABLE_DID */
     , (48720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48720, 1, 128) /* ITEM_TYPE_INT */
     , (48720, 5, 6660) /* ENCUMB_VAL_INT */
     , (48720, 16, 1) /* ITEM_USEABLE_INT */
     , (48720, 93, 1032) /* PHYSICS_STATE_INT */
     , (48720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48720, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48720, 19, True) /* ATTACKABLE_BOOL */
     , (48720, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48720, 19, 0) /* VALUE_INT */
     , (48720, 5, 6660) /* ENCUMB_VAL_INT */;

