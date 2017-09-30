/* Weenie - MiscObjects - Log Stool (22844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22844, 'logstool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22844, 18, 22844, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22844, 1, 'Log Stool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22844, 8, 100673892) /* ICON_DID */
     , (22844, 1, 33558150) /* SETUP_DID */
     , (22844, 3, 536870932) /* SOUND_TABLE_DID */
     , (22844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22844, 1, 128) /* ITEM_TYPE_INT */
     , (22844, 5, 200) /* ENCUMB_VAL_INT */
     , (22844, 151, 9) /* HOOK_TYPE_INT */
     , (22844, 16, 1) /* ITEM_USEABLE_INT */
     , (22844, 19, 5000) /* VALUE_INT */
     , (22844, 93, 66588) /* PHYSICS_STATE_INT */
     , (22844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22844, 13, True) /* ETHEREAL_BOOL */
     , (22844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22844, 19, True) /* ATTACKABLE_BOOL */
     , (22844, 22, True) /* INSCRIBABLE_BOOL */;

