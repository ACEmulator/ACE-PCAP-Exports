/* Weenie - MiscObjects - Snowflower (22837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22837, 'snowflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22837, 18, 22837, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22837, 1, 'Snowflower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22837, 8, 100673926) /* ICON_DID */
     , (22837, 1, 33558159) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22837, 1, 128) /* ITEM_TYPE_INT */
     , (22837, 5, 10) /* ENCUMB_VAL_INT */
     , (22837, 151, 8) /* HOOK_TYPE_INT */
     , (22837, 16, 1) /* ITEM_USEABLE_INT */
     , (22837, 19, 100) /* VALUE_INT */
     , (22837, 93, 1044) /* PHYSICS_STATE_INT */
     , (22837, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22837, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22837, 13, True) /* ETHEREAL_BOOL */
     , (22837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22837, 19, True) /* ATTACKABLE_BOOL */
     , (22837, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22837, 14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* USE_STRING */
     , (22837, 15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22837, 19, 100) /* VALUE_INT */
     , (22837, 5, 10) /* ENCUMB_VAL_INT */;

