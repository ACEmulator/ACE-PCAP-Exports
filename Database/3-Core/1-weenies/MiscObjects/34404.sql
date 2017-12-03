/* Weenie - MiscObjects - Holiday Feast (34404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34404, 'ace34404-holidayfeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34404, 18, 34404, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34404, 1, 'Holiday Feast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34404, 8, 100689311) /* ICON_DID */
     , (34404, 1, 33560166) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34404, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34404, 1, 128) /* ITEM_TYPE_INT */
     , (34404, 5, 300) /* ENCUMB_VAL_INT */
     , (34404, 151, 1) /* HOOK_TYPE_INT */
     , (34404, 16, 1) /* ITEM_USEABLE_INT */
     , (34404, 19, 6000) /* VALUE_INT */
     , (34404, 93, 66580) /* PHYSICS_STATE_INT */
     , (34404, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34404, 13, True) /* ETHEREAL_BOOL */
     , (34404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34404, 19, True) /* ATTACKABLE_BOOL */
     , (34404, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34404, 16, 'A table filled with food for a holiday feast.') /* LONG_DESC_STRING */
     , (34404, 14, 'This item can be placed on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34404, 19, 6000) /* VALUE_INT */
     , (34404, 5, 300) /* ENCUMB_VAL_INT */;

