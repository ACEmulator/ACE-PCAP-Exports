/* Weenie - MiscObjects - Tumerok Chair (25766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25766, 'logchairtumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25766, 18, 25766, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25766, 1, 'Tumerok Chair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25766, 8, 100675566) /* ICON_DID */
     , (25766, 1, 33557179) /* SETUP_DID */
     , (25766, 3, 536870932) /* SOUND_TABLE_DID */
     , (25766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25766, 1, 128) /* ITEM_TYPE_INT */
     , (25766, 5, 200) /* ENCUMB_VAL_INT */
     , (25766, 151, 9) /* HOOK_TYPE_INT */
     , (25766, 16, 1) /* ITEM_USEABLE_INT */
     , (25766, 19, 6000) /* VALUE_INT */
     , (25766, 93, 66588) /* PHYSICS_STATE_INT */
     , (25766, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25766, 13, True) /* ETHEREAL_BOOL */
     , (25766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25766, 19, True) /* ATTACKABLE_BOOL */
     , (25766, 22, True) /* INSCRIBABLE_BOOL */;

