/* Weenie - MiscObjects - Log Chair (22874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22874, 'logchair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22874, 18, 22874, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22874, 1, 'Log Chair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22874, 8, 100673880) /* ICON_DID */
     , (22874, 1, 33558142) /* SETUP_DID */
     , (22874, 3, 536870932) /* SOUND_TABLE_DID */
     , (22874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22874, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22874, 1, 128) /* ITEM_TYPE_INT */
     , (22874, 5, 200) /* ENCUMB_VAL_INT */
     , (22874, 151, 9) /* HOOK_TYPE_INT */
     , (22874, 16, 1) /* ITEM_USEABLE_INT */
     , (22874, 19, 5000) /* VALUE_INT */
     , (22874, 93, 66588) /* PHYSICS_STATE_INT */
     , (22874, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22874, 13, True) /* ETHEREAL_BOOL */
     , (22874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22874, 19, True) /* ATTACKABLE_BOOL */
     , (22874, 22, True) /* INSCRIBABLE_BOOL */;

