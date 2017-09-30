/* Weenie - MiscObjects - Black Ball in a Stein (32803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32803, 'ace32803-blackballinastein');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32803, 18, 32803, 270614544, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32803, 1, 'Black Ball in a Stein') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32803, 8, 100688826) /* ICON_DID */
     , (32803, 1, 33559852) /* SETUP_DID */
     , (32803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32803, 1, 128) /* ITEM_TYPE_INT */
     , (32803, 5, 140) /* ENCUMB_VAL_INT */
     , (32803, 151, 2) /* HOOK_TYPE_INT */
     , (32803, 16, 1) /* ITEM_USEABLE_INT */
     , (32803, 9, 16777216) /* LOCATIONS_INT */
     , (32803, 93, 1044) /* PHYSICS_STATE_INT */
     , (32803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32803, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32803, 13, True) /* ETHEREAL_BOOL */
     , (32803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32803, 19, True) /* ATTACKABLE_BOOL */
     , (32803, 22, True) /* INSCRIBABLE_BOOL */;

