/* Weenie - Books - Castle Pietrus Log Book (32714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32714, 'ace32714-castlepietruslogbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32714, 272, 32714, 270532656, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32714, 1, 'Castle Pietrus Log Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32714, 8, 100687891) /* ICON_DID */
     , (32714, 1, 33559593) /* SETUP_DID */
     , (32714, 3, 536870932) /* SOUND_TABLE_DID */
     , (32714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32714, 1, 8192) /* ITEM_TYPE_INT */
     , (32714, 5, 50) /* ENCUMB_VAL_INT */
     , (32714, 151, 2) /* HOOK_TYPE_INT */
     , (32714, 16, 8) /* ITEM_USEABLE_INT */
     , (32714, 93, 1044) /* PHYSICS_STATE_INT */
     , (32714, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32714, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (32714, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32714, 13, True) /* ETHEREAL_BOOL */
     , (32714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32714, 19, True) /* ATTACKABLE_BOOL */;

